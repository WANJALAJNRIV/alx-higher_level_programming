#!/usr/bin/python3


def islower(c):
    if (ord(c) > 96 and ord(c) < 123):
        print("True")
        return True
    else:
        print("False")
        return False

islower('B')
