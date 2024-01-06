# def ordinal_suffix(num):
#     if 10<= num % 100<= 20:
#         suffix = "th"
        
#     else:
#         suffix = {1:'st',2:'nd',3:'rd'}.get(num % 10,'th')
#     return str(num) + suffix


def ordinal_suffix(num):
    if 10<= num % 100 <= 13:
        return str(num) + 'th'
    elif num % 10 == 1:
        return str(num) + 'st'
    elif num % 10 == 2:
        return str(num) + 'nd'
    elif num % 10 == 3:
        return str(num) + 'rd'
    else:
        return str(num) + 'th'






print(ordinal_suffix(100))
print(ordinal_suffix(101))
print(ordinal_suffix(102))
print(ordinal_suffix(113))
print(ordinal_suffix(4))
print(ordinal_suffix(5))
print(ordinal_suffix(6))
print(ordinal_suffix(7))
print(ordinal_suffix(8))
print(ordinal_suffix(9))
print(ordinal_suffix(10))
print(ordinal_suffix(11))
print(ordinal_suffix(12))
print(ordinal_suffix(13))
print(ordinal_suffix(14))
print(ordinal_suffix(15))
print(ordinal_suffix(16))
print(ordinal_suffix(17))
print(ordinal_suffix(18))
print(ordinal_suffix(19))
print(ordinal_suffix(21))
print(ordinal_suffix(22))
print(ordinal_suffix(23))
print(ordinal_suffix(25))
print(ordinal_suffix(32))
