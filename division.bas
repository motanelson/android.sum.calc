dim x as integer=710
dim y as integer=1170
'eu a4
dim colors as integer=14
dim colors2 as integer=0
dim grid as integer=30
dim mx as integer=x\16
dim my as integer=y\16
dim xx as integer=mx*grid
dim yy as integer=my*grid
dim n as integer=0
dim nn as integer=0
color 0,6
cls
ScreenRes 320, 200, 8
color 0,colors
cls 
print "creat..."
dim graphic as any ptr= imagecreate(x, y, colors,8)
line graphic,(0,0)-(x,y),colors,bf
line graphic,(0,0)-(x-1,y-1),colors2,b
for n=0 to 255
    yy=n\16
    xx=n-(yy*16)
    line graphic,(xx*mx,yy*my)-(xx*mx+mx,yy*my+my),n,bf
next


bsave "my.bmp",graphic
ImageDestroy graphic