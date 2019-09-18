#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; For HHKB map of control
CapsLock::LControl
LShift & RShift::CapsLock

; Emacs keybindings
CapsLock & h::BS
CapsLock & d::Del
CapsLock & p::Up
CapsLock & n::Down
CapsLock & b::Left
CapsLock & f::Right

; Copy & Paste
!c::
Send, {Ctrl down}c{Ctrl up}
return
!v::
Send, {Ctrl down}v{Ctrl up}
return

; Multifunction of Esc
+Esc::
Send, ~
return
#Esc::
Send, Sc029
return

; Mac relating short-cut
!w::
Send, {Ctrl down}w{Ctrl up}
return
!z::
Send, {Ctrl down}z{Ctrl up}
return
!n::
Send, {Ctrl down}n{Ctrl up}
return
!s::
Send, {Ctrl down}s{Ctrl up}
return
!x::
Send, {Ctrl down}x{Ctrl up}
return
