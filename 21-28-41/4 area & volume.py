import math

def circle_area(r):
    area = math.pi * r ** 2
    return area

def sphere_volume(r):
    volume = 4/3 *math.pi * r **3
    return volume

print(circle_area(20))
print(sphere_volume(20))
