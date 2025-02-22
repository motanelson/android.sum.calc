import os

print("\033c\033[43;30m\n")
a=input("batsh file to run? ")
f1=open(a,"r")
a=f1.read()
f1.close()
aa=a.split("\n")
for n in aa:
    os.system(n)

