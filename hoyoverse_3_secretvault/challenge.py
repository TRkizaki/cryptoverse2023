from Crypto.Util.number import *

from secret import FLAG

assert FLAG[:6] == b'cvctf{'
assert FLAG[-1:] == b'}'
FLAG = FLAG[6:-1]
assert len(FLAG) == 24

class HoYoVault:
    def __init__(self, u, v, w):
        self.state = [u, v, w]
        while True:
            self.p = getPrime(64)
            self.a = bytes_to_long(FLAG[:6])
            self.b = bytes_to_long(FLAG[6:12])
            self.c = bytes_to_long(FLAG[12:18])
            self.d = bytes_to_long(FLAG[18:])
            if self.p > max([self.a, self.b, self.c, self.d]):
                break
    
    def Generate(self):
        data = (self.a * self.state[-1] + self.b * self.state[-2] + self.c * self.state[-3] + self.d) % self.p
        self.state.append(data)
        return data

def main():
    vault = HoYoVault(getRandomInteger(128), getRandomInteger(256), getRandomInteger(512))
    print("data = " + str([vault.Generate() for _ in range(7)]))
    print("p = " + str(vault.p))

if __name__ == "__main__":
    main() 

# data = [14169084828739113416, 12950362233651727953, 13081576751296291893, 11189892724250189745, 2366046383900978737, 1749792629103627315, 8575562236709928474]
# p = 16200480981168924301