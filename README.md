## Getting Started

This is an AutoHotkey script to select and lock in Reyna (or any other character) as fast as possible, however VALORANT characters that are not unlocked on your account are always at the end of the character selection screen as of 1.11 so there will be setup required because I do not have all the characters as of yet, but this is a 5-10 min project. Every new character patch you will have to change the location of the character you want to instalock. Once I unlock all characters I will make a AHK with keybinds to lock in any character you want.

### Prerequisites

AutoHotkey ```https://www.autohotkey.com/```

### How to set it up

1. Go into a custom match and take a screenshot the character selection screen in fullscreen like this: https://i.imgur.com/yKTXLeq.png
2. Go into the folder that AHK is located: Windows key > Type "AutoHotkey" > Right click the program > Open file location > Open "Window Spy"
3. Open your screenshot so that it covers your whole screen EXACTLY like the game would be normally, you can upload the image to discord/imgur then drag the image into a new tab on chrome then click F11 to fullscreen it.
4. Hover over the character you want the program to instalock then on the box named "Mouse Position" it should say something like, 850, 952, for example. 
5. The confirm button and first row of character coords are already set so you only have to worry about the X, which is the first number.
6. Hover over the character and Window Spy will tell you the X+Y of where your mouse is and then all you need to do is change the "click, 1090" to the first number that the Window Spy is showing
7. Test it out by going into a custom and clicking Shift + F8 at the same time and see if it locks in the character. If your character is on the second row you will have to change the "characterY := 930" to the Y that the second row is. The Y should be about 1010.
