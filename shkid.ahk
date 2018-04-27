
#SingleInstance Force
SetTimer, LeftClick, 120
SetTimer, LeftClick, Off
suspend, on
gui, new,
Gui, Add, Picture, , welcome.jpg
Gui, Add, Picture, , razor.jpg
gui,show,autosize
sleep 700
gui, destroy
gui, new,
Gui, Add, Picture, ,sitfile.jpg
gui, add, text, cGray, ==============================
gui, add, text, vProgress cGray, Shkid is off.
Gui, Add, Progress, vMyProgress
gui, add, text, cGray, ---------------
gui, add, button,gOn,    On
gui, add, button,gSSMODE,SSmode. (i do not want so you hack on online games)
gui, add, button,  gOff,     Off
gui, add, text, cGray, ---------------
gui, add, button,  gLog, Log of what has been added//removed in b8.
gui, add, text, cGray, ==============================
gui, add, text, cGray, All rights reserved by 尺卂乙ㄖ尺卂卩卩ㄥ乇#4789 (discord)
Gui, Add, Picture, , razor.jpg
gui, show, autosize, .

XButton1::
SetTimer, LeftClick, On
return
XButton2::
SetTimer, LeftClick, Off
return

LeftClick:
Click
return

SSMODE:
msgbox use at ur own risk
winclose
FileCreateDir, Boring Stuff
sleep 500
FileMove, %A_ScriptFullPath%, %A_ScriptDir%/Boring Stuff/somerandomscript.ahk
sleep 100
exitapp
return


On:
GuiControl,, MyProgress, +10
GuiControl, Text,Progress, 10 turned on.
sleep 200
GuiControl,, MyProgress, +10
GuiControl, Text,Progress, 30 turned on.
sleep 200
GuiControl, Text,Progress, 50 turned on.
GuiControl,, MyProgress, +20  
sleep 200
GuiControl, Text,Progress, 70 turned on.
GuiControl,, MyProgress, +20
sleep 200
GuiControl,, MyProgress, +20
GuiControl, Text,Progress, 90 turned on.
sleep 200
GuiControl,, MyProgress, +10
GuiControl, Text,Progress, Shkid has been turned on.
sleep 200
GuiControl,, MyProgress, -100
suspend,off
return

Off:
GuiControl,, MyProgress, +10
GuiControl, Text,Progress, 10 turned off.
sleep 200
GuiControl,, MyProgress, +10
GuiControl, Text,Progress, 30 turned off.
sleep 200  
GuiControl,, MyProgress, +20
GuiControl, Text,Progress, 50 turned off.
sleep 200  
GuiControl,, MyProgress, +20
GuiControl, Text,Progress, 70 turned off.
sleep 200
GuiControl,, MyProgress, +20
GuiControl, Text,Progress, 90 turned off.
sleep 200
GuiControl,, MyProgress, +10
GuiControl, Text,Progress, 100 turned off.
sleep 200
GuiControl,, MyProgress, -100
GuiControl, Text,Progress,Shkid has been turned off.
suspend, on
return

log:
gui, new
gui, add, text, cRed, -=-=-=-Version build3-=-=-=-
gui, add, text, cGray, Render button removed.
gui, add, text, cGray, Faster load times.
gui, add, text, cGray, No more msgboxes interuping your game when turning off/on
gui, add, text, cRed, -=-=-=-Version build4=-=-=-
gui, add, text, cGray, Added State switch. (call it whatever you want)
gui, add, text, cRed, -=-=-=-Version build5=-=-=-
gui, add, text, cGray, All types of diffrent tweaks and stuff.
gui, add, text, cGray, Progress rewroten.
gui, add, text, cGray,  Devsettings have geen started to devolp.
gui, add, text, cRed, -=-=-=-Version build6=-=-=-
gui, add, text, cGray, Badass amount of Images. 
gui, add, text, cGray, SplashScreen added.
gui, add, text, cGray, SSMode made/kinda finished.
gui, add, text, cGray, DevSettings are staging.
gui, add, text, cRed, -=-=-=-Version build7=-=-=-
gui, add, text, cGray,  Method of Autoclicking rewroten// Better bypasses.
gui, add, text, cGray, Actual Download website made. No more mixtape.moe
gui, add, text, cGray, The devsettings havent been updated to it not being to big of an deal.
gui, add, text, cGray, Soon making an WTap.. 
gui, add, text, cGray, I made this log sexier...
gui, add, text, cRed, -=-=-=-Version build8=-=-=-
gui, add, text, cGray, WTAp removed. Still have plans on it but may come back in b10
gui, add, text, cGray, DevSettings removed.
gui, add, text, cGray, File Size a little bit smaller
gui, add, text, cRed, -=-=-=-F.A.Q=-=-=
gui, add, text, cGray, Why are there no build  1 and 2? The builds vere private. I have them deleted... I cant find them any more.. So they are not on the FileServer  too.
gui,show, autosize
return
