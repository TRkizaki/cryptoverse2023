from Crypto.Util.number import *

mask = 0b10000100010010001000100000010101

def recover_all(output):
    all_recs=[]
    for val in output:
        reced = [val]
        for i in range(8):
            val = val >> 1
            reced.append(val)
        reced.reverse()
        all_recs.append(reced)
    all_bs = []
    for reced in all_recs:
        bb =[]
        for x in range(0,len(reced)-1):
            if (reced[x]<<1)^0 == reced[x+1]:
                bb.append(0)
            else:
                bb.append(1)
        all_bs.append(bb)
    return all_recs,all_bs


def explore(state, mask):
    curr = (state << 1) & 0xffffffff
    i = state & mask & 0xffffffff
    last = 0
    while i != 0:
        last ^= (i & 1)
        i >>= 1
    curr ^= last
    return (curr, last)

#trying everything cuz im lazy
def check_val(last,x):
    good = 0
    nextv = (last^1)>>1
    nextv2 = (last^0)>>1
    nextv3 = ((((last^0)>>1)|0xffffffff))+last>>1
    nextv4 = ((((last^1)>>1)|0xffffffff))+last>>1
    nextv5 = nextv3+1
    nextv6 = nextv4+1
    c1,v1 = explore(nextv,mask)
    c2,v2 = explore(nextv2,mask)
    c3,v3 = explore(nextv3,mask)
    c4,v4 = explore(nextv4,mask)
    c5,v5 = explore(nextv5,mask)
    c6,v6 = explore(nextv6,mask)
    if c1 == last:
        return nextv
    elif c2 == last:
        return nextv2
    elif c3 ==last:
        return nextv3
    elif c4==last:
        return nextv4
    elif c5==last:
        return nextv5
    elif c6==last:
        return nextv6
    else:
        return None


def recover_states(flats,last,x):
    flats = flat[x-32:x]
    flats.reverse()
    last = last
    bs = []
    for x in flats:
        xv = check_val(last,x)
        if xv:
            last = xv
        if not xv:
            xv= check_val(last-1,x^1)+1
            last = xv
        bs.append(last)
    return bs

output = [x for x in bytes.fromhex('D5E4B7C792248E32')]
recovered,out_vals=recover_all(output)
outs = [x for c in out_vals for x in c]

l1 = int('0b'+''.join([str(x) for x in outs[0:32]]),2)
l2 = int('0b'+''.join([str(x) for x in outs[32:]]),2)

states_1 = recover_states(outs,l1,32)
states_2 = recover_states(outs,l2,32+32)
flag_ = b'cvctf{'+long_to_bytes(states_2[-1])+long_to_bytes(states_1[-1])+b'}'

print(flag_.decode())

#cvctf{G@@d_j0b}