#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Only RK
BS::\
\::BS

; For HHKB map of control
CapsLock::Esc
LShift & RShift::CapsLock

; Emacs keybindings
CapsLock & h::BS
CapsLock & d::Del
CapsLock & p::Up
CapsLock & n::Down
CapsLock & b::Left
CapsLock & f::Right
CapsLock & k::
Send, {Ctrl down}k{Ctrl up}
return
CapsLock & u::
Send, {Ctrl down}u{Ctrl up}
return

CapsLock & a::
;Send, {Ctrl down}a{Ctrl up}
Send, {Home}
return

CapsLock & e::
;Send, {Ctrl down}e{Ctrl up}
Send, {End}
return

CapsLock & c::Send ^c
CapsLock & g::Send ^g
CapsLock & i::Send ^i
CapsLock & j::Send ^j
CapsLock & l::Send ^l
CapsLock & m::Send ^m
CapsLock & o::Send ^o
CapsLock & q::Send ^q
CapsLock & r::Send ^r
CapsLock & s::Send ^s
CapsLock & t::Send ^t
CapsLock & v::Send ^v
CapsLock & w::Send ^w
CapsLock & x::Send ^x
CapsLock & y::Send ^y
CapsLock & z::Send ^z
CapsLock & 0::Send ^0
CapsLock & 1::Send ^1
CapsLock & 2::Send ^2
CapsLock & 3::Send ^3
CapsLock & 4::Send ^4
CapsLock & 5::Send ^5
CapsLock & 6::Send ^6
CapsLock & 7::Send ^7
CapsLock & 8::Send ^8
CapsLock & 9::Send ^9
; CapsLock & `::Send ^`
; CapsLock & ; ::Send ^;
CapsLock & '::Send ^'
CapsLock & ,::Send ^,
CapsLock & .::Send ^.
CapsLock & /::Send ^/
CapsLock & -::Send ^-
CapsLock & =::Send ^=
CapsLock & [::Send ^[
CapsLock & ]::Send ^]

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
!t::
Send, {Ctrl down}t{Ctrl up}
return

; Mouse direction
WheelUp::
Send {WheelDown}
Return
WheelDown::
Send {WheelUp}
Return
