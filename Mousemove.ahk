#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Loop ;loop indefinitely 
{
MouseMove, 1, 0, 50, R ; Moves mouse in 1 pixel in x, 0 pixels in y, Speed 50 , Relative to mouses current position
Sleep, 250000 ; sleep for 250000ms 
}