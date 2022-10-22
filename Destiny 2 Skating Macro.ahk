#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.



*4:: ; Wellskate
{

Send {3} ; Power weapon key

Sleep 420
 
Send {RButton down} ; Heavy Swing Key

Sleep 100

Send {RButton up} ; Heavy Swing Key

Send {Space}

Send {f} ; Super Key

sleep 100

Send {Space}


Return
}




*5:: ; Lament skate w/ Warlock
{

Send {3} ; Power weapon key

Sleep 600

Send {Space}

Sleep 60

Send {LButton} ; Light attack key

Sleep 25

Send {Space}

Send {f} ; Super key

Sleep 50

Send {Space}

Sleep 100

Send {Shift down} ; Sprint Key

Sleep 100

Send {Shift up} ; Sprint Key


Return
}



*6:: ; Hunter Lament Skate
{

Send {3} ; Power weapon key

Sleep 600

Send {Space}

Sleep 60

Send {LButton} ; Light attack key

sleep 50

Send {Space}

Send {x} ; Air Move key

Sleep 75

Send {Space}

Send {Shift down} ; Sprint Key

Sleep 100

Send {Shift up} ; Sprint Key

Return
}



*7:: ; Shatterskate
{

Send {3} ; Power weapon key

Sleep 500

Send {RButton down} ; Heavy Swing Key

Sleep 100

Send {RButton up} ; Heavy Swing Key

Send {Space}

Sleep 10

Send {x}

Sleep 300

Send {Space}

Return
}