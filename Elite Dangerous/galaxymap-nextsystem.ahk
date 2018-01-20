; Script to send galMap to the next system in a sequence
; Version 1 - A Clunky Beginning, but it should also be The End
;

#z::Run www.autohotkey.com

if !A_IsAdmin
{
    Run *RunAs "%A_ScriptFullPath%"
    ExitApp
}

^.::
; SendMode Play
setkeydelay, 50, 50
CoordMode, Mouse, Screen
sleep, 60
send, e
sleep, 60
MouseMove, 400, 250
sleep, 60
click down
sleep, 20
click up
sleep, 100
send, q
sleep, 150

exit