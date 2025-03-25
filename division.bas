dim x as integer=710
dim y as integer=1170
'eu a4
dim colors as integer=14
dim colors2 as integer=0
dim colors3 as integer=6
dim s as string=""
dim vx as double
dim vy as double
dim gridx as integer=30
dim gridy as integer=30
dim grid as integer=30

dim mx as integer=x/grid
dim my as integer=y/grid
dim xx as integer=mx*grid
dim yy as integer=my*grid
dim n as integer=0
dim nn as integer=0
color 0,colors3
cls
input "x divisions ";s
vx=val (s)
input "y divisions ";s
vy=val (s)
gridx=x\vx
gridy=y\vy
screen 12
color 0,colors
cls 
print "creat..."

dim graphic as any ptr= imagecreate(x, y, colors,4)
line graphic,(0,0)-(x,y),colors,bf
line graphic,(0,0)-(x-1,y-1),colors2,b
for n=0 to y step gridy
    line graphic,(0,n)-(x,n),colors2
next
for n=0 to x step gridx
    line graphic,(n,0)-(n,y),colors2
next

bsave "my.bmp",graphic
ImageDestroy graphic