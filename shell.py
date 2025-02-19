import os
print("\033c\033[43;30m\n")
t=True
while t:
    propt=input(">: ")
    proptl=propt.lower().strip()
    if proptl=="exit":
        t=False
    os.system(propt)