; Script to automate the selling of exploration data in Elite: Dangerous
; Version 1 - A Clunky Beginning, but it should also be The End
;

#z::Run www.autohotkey.com

if !A_IsAdmin
{
    Run *RunAs "%A_ScriptFullPath%"
    ExitApp
}

^$::
; SendMode Play
setkeydelay, 50, 50
CoordMode, Mouse, Screen

	loop {
	sleep, 60
	MouseMove, 1000, 250
	sleep, 60
	click down
	sleep, 20
	click up
	sleep, 20
	MouseMove, 1000, 315
	sleep, 60
	click down
	sleep, 20
	click up
	sleep, 27000
	MouseMove, 1420, 700
	sleep, 60
	click down
	sleep, 20
	click up
	sleep, 20
}
exit