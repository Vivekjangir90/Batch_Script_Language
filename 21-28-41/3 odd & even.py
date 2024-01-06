def odd_value(o):
    if o%2 ==1:
        return True
    else:
        return False
    
def even_value(e):
    if e%2 == 0:
        return True
    else:
        return False
    

# print(odd_value(16))
# print(even_value(16))

ask = input("what do you find? - even or odd")
value = int(input("insert a value"))

if ask == "even":
    print(even_value(value))
elif ask == "odd":
    print(odd_value(value))
else:
    print("please enter a valid option")