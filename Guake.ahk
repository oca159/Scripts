;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         A.N.Other <myemail@nowhere.com>
;
; Script Function:
;	Template script (you can customize this template by editing "ShellNew\Template.ahk" in your Windows folder)
;

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
F12::
IfWinExist Console2
{	
	WinGet MX, MinMax, Console2
	If MX
		WinRestore Console2
	Else 
		WinMinimize Console2
}
else{

	Run C:\Program Files (x86)\Console2\Console.exe
}
return
