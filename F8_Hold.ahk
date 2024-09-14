#SingleInstance force

#if GetKeyState("F8", "P")
	*$LButton::Send {LButton down}
	*$RButton::Send {RButton down}
	*$MButton::Send {MButton down}
	*$q::Send {q down}
	*$w::Send {w down}
	*$e::Send {e down}
	*$a::Send {a down}
	*$s::Send {s down}
	*$d::Send {d down}
	*$Space::Send {Space down}
	*$Shift::Send {Shift down}
	*$Control::Send {Control down}
#if