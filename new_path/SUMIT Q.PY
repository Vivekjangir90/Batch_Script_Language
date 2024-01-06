def sum_of_numbers():
    number = input("enter a number")

    length = len(number)
    a = 0
    for i in range(length):
        a += int(number[i])

    print(a)

sum_of_numbers()
