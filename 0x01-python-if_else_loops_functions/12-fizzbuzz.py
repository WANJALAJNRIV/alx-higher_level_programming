#!/usr/bin/python3

def fizzbuzz():
    value = ""
    for i in range(1, 101):
        if (i % 3) == 0:
            value = "Fizz"
        elif (i % 5) == 0:
            value = "Buzz"
        elif ((i % 3) == 0) and ((i % 5) == 0):
            value = "FizzBuzz"
        else:
            value = i
        print("{}".format(value), end=" ")
