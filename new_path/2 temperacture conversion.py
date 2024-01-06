def  fahrenheit_to_celsius(f):
    c = (f - 32) * 5 / 9
    return c

def celsius_to_fahrenheit(c):
    f = c * 9 / 5 + 32
    return f

print(celsius_to_fahrenheit(30))
print(fahrenheit_to_celsius(30))