# Hold_Toggle
Quick AutoHotKey script for artificially holding a key (for afk-int or auto-walking etc). You can run the .exe file without AutoHotKey.

# What it does
If you hold F8 and press Q, W, E, A, S, D, Ctrl, Shift, Space, or any mouse button, it will seem like you are holding the button until you press it again.

# How it works
The script check with GetKeyState if F8 is pressed down. If that is true, then the buttons listed above will not let through a button release message. I've chosen this set of keys because that's all I would need. See "What you can change" if you wanna edit the keys that work with this script.

# Example uses
The WASD keys let me auto walk in games without having to hold down the keys.
Making the script hold left mouse button and W lets me auto-mine in Minecraft for example.

# What you can change
To run the uncompiled .ahk file you need [AutoHotKey](https://www.autohotkey.com/) and to change which buttons this script works with, [this page from the AutoHotKey documentation](https://www.autohotkey.com/docs/v1/KeyList.htm) is useful to take a look at.
