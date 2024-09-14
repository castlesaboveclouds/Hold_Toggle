# Hold_Toggle
Quick AutoHotKey script for artificially holding a key (for afk-ing or auto-walking etc). You can run the .exe file without AutoHotKey. The file was compiled with Ahk2Exe.

# What it does
If you hold F8 and press `Q, W, E, A, S, D, Ctrl, Shift, Space, Left Mouse Button, Middle Mouse Button, Right Mouse Button`, it will seem like you are holding the button until you press it again.

# How it works
The script check with GetKeyState if F8 is pressed down. If that is true, then the buttons listed above will not let through a button release message. I've chosen this set of keys because that's all I would need. See "What you can change" if you wanna edit the keys that work with this script.

# Example uses
The WASD keys let me auto walk in games without having to hold down the keys.
Making the script hold left mouse button and W lets me auto-mine in Minecraft for example.

# What you can change
To run the uncompiled .ahk file for testing before compiling you need [AutoHotKey](https://www.autohotkey.com/). To change which buttons this script works with, [this page from the AutoHotKey documentation](https://www.autohotkey.com/docs/v1/KeyList.htm) is useful to take a look at. You can also change the hold activator from F8 to a different key in the third line in the .ahk file by replacing "F8" by a different key.
