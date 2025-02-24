import random

print("\033c\033[43;30m\n")
n=random.randint(1,100)
t=True
s=""
nn=0
while t:
    s=input("give me a number from 1 to 100 to guess ? ")
    nn=int(s)
    if nn>n:
        print("you number is to big")
    if nn<n:
        print("you number is to lower")
    if nn==n:
        print("you guess the number ")
        t=False