#NoEnv
#Warn
SendMode Input
SetWorkingDir %A_ScriptDir%


;VARIABLES
characterY := 930
confirmX := 950
confirmY := 820
loopNumber := 35


+F8::	;Reyna
loop, %loopNumber%  
{
send {Lbutton}
click, 1090, %characterY%, 1
click, %confirmX%, %confirmY%, 1 ;Confirm button
}
return

