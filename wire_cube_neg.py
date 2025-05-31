
print("\033c\033[43;30m\ngive me a cube size? ")
filesvar="""b,b,b,a,b,b
a,b,b,a,a,b
a,a,b,b,a,b
b,a,b,b,b,b
b,b,a,a,b,a
a,b,a,a,a,a
a,a,a,b,a,a
b,a,a,b,b,a
b,b,b,b,b,a
a,b,b,a,b,a
a,a,b,a,a,a
b,a,b,b,a,a"""

i=int(input())
print("\033[43;30m\ngive me a output file name? ")
filename=input()
filesvar=filesvar.replace("a",str(i//2))
filesvar=filesvar.replace("b",str(-(i//2)))
fa=open(filename,"w") 
fa.write(filesvar)
fa.close()