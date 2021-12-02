#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
^+K::Send {Media_Play_Pause}  ; Ctrl + Shift + K
^+J::Send {Media_Prev}        ; Ctrl + Shift + J
^+L::Send {Media_Next}        ; Ctrl + Shift + L
^+;::Send {Volume_Down}       ; Ctrl + Shift + :
^+'::Send {Volume_Up}         ; Ctrl + Shift + '
^+M::Send {Volume_Mute}       ; Ctrl + Shift + M