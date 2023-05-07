from io import BytesIO
from PIL import Image
import base64
import numpy as np

def load_image(img: str):
    with open(img, 'rb') as f:
        img = Image.open(f)
        img = img.convert('L')
        return np.asarray(img)

def load_image_b64(img: str):
    img = Image.open(BytesIO(base64.b64decode(img)))
    img = img.convert('L')
    return np.asarray(img)

def distance(x, y):
    return np.linalg.norm(x - y)

def is_close(inp, x):
    if inp.shape != x.shape:
        return False
    return np.sqrt(np.sum(np.abs(inp - x))) < 474


if __name__ == '__main__':
    sword = load_image("./sword.png")
    pickaxe = load_image("./pickaxe.png")
    try:
        test = load_image_b64(input().strip())
        if is_close(test, pickaxe) and distance(test, pickaxe) > distance(test, sword):
            from secret import flag
            print(flag)
        else:
            print("Nope!")
    except:
        exit(0)