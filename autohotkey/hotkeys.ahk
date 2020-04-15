; Disable CapsLock
SetCapsLockState, AlwaysOff
*CapsLock::Return

; For self-use
; Prerequisite: switch the 3 left modifier keys:
;   Left Alt  -> Left Ctrl
;   Left Win  -> Left Alt
;   Left Ctrl -> Left Win

; Left Ctrl + Q = Alt + F4 (for closing windows)
<^q::
  Send, !{F4}
Return

; Left Ctrl + Tab = Alt + Tab (for switching windows)
<^<+Tab::
  Send, {AltDown}{ShiftDown}{Tab}
  KeyWait, LCtrl
  KeyWait, LShift
  Send, {ShiftUp}{AltUp}
Return
<^Tab::
  Send, {AltDown}{Tab}
  KeyWait, LCtrl
  Send, {AltUp}
Return

; Disable Left Alt + Tab
<!<+Tab::Return
<!Tab::Return

; Left Ctrl + Esc = Alt + Esc (for directly switching windows)
<^Esc::
  Send, {AltDown}{Esc}
  KeyWait, LCtrl
  Send, {AltUp}
Return

; Disable Left Alt + Esc
<!Esc::Return

; Left Win + Tab = Control + Tab (for switching tabs)
<#<+Tab::
  Send, {CtrlDown}{ShiftDown}{Tab}
  KeyWait, LWin
  KeyWait, LShift
  Send, {ShiftUp}{CtrlUp}
Return
<#Tab::
  Send, {CtrlDown}{Tab}
  KeyWait, LWin
  Send, {CtrlUp}
Return

; Left Control + Space = Left Win + Space (for switching languages)
LControl & Space::
  Send, {LWinDown}{Space}
  KeyWait, LCtrl
  Send, {LWinUp}
Return

; Left Win + Space = Left Control + Space
LWin & Space::
  Send, {CtrlDown}{Space}
  KeyWait, LWin
  Send, {CtrlUp}
Return

#If GetKeyState("CapsLock", "p")
; Chinese quotes
; CapsLock + [ = 「
[::Send, 「
; CapsLock + Shift + [ = 『
+[::Send, 『
; CapsLock + ] = 」
]::Send, 」
; CapsLock + Shift + ] = 』
+]::Send, 』

; CapsLock + J = Left
j::Send, {Left}
; CapsLock + Shift + J = Shift + Left (select left)
+j::Send, +{Left}
; CapsLock + Alt + J = Ctrl + Left (jump left across a word)
!j::Send, ^{Left}
; CapsLock + Shift + Alt + J = Ctrl + Left (select left across a word)
+!j::Send, +^{Left}
; CapsLock + Ctrl + J = Home
^j::Send, {Home}
; CapsLock + Shift + Ctrl + J = Shift + Home
+^j::Send, +{Home}

; CapsLock + L = Right
l::Send, {Right}
; CapsLock + Shift + L = Shift + Right (select right)
+l::Send, +{Right}
; CapsLock + Alt + L = Ctrl + Right (jump right across a word)
!l::Send, ^{Right}
; CapsLock + Shift + Alt + L = Ctrl + Right (select right across a word)
+!l::Send, +^{Right}
; CapsLock + Ctrl + L = End
^l::Send, {End}
; CapsLock + Shift + Ctrl + L = Shift + End
+^l::Send, +{End}

; CapsLock + I = Up
i::Send, {Up}
; CapsLock + Shift + I = Shift + Up (select a line up)
+i::Send, +{Up}
^i::Send, ^{Up}
!i::Send, !{Up}

; CapsLock + K = Down
k::Send, {Down}
; CapsLock + Shift + K = Shift + Down (select a line down)
+k::Send, +{Down}
^k::Send, ^{Down}
!k::Send, !{Down}

; CapsLock + U = Home
u::Send, {Home}
; CapsLock + Shift + U = Shift + Home
+u::Send, +{Home}

; CapsLock + O = End
o::Send, {End}
; CapsLock + Shift + O = Shift + End
+o::Send, +{End}

; CapsLock + Y = PageUp
y::Send, {PgUp}
; CapsLock + Shift + Y = Shift + PageUp
+y::Send, +{PgUp}

; CapsLock + H = PageDown
h::Send, {PgDn}
; CapsLock + Shift + H = Shift + PageDown
+h::Send, +{PgDn}

; CapsLock + BackSpace = Ctrl + BackSpace (delete a word)
BackSpace::Send, ^{BackSpace}
; CapsLock + Ctrl + BackSpace = delete a line
^BackSpace::
  Send, {End}
  Send, +{Home}
  Send, {Delete}
Return

1::Send, {F1}
^1::Send, ^{F1}
!1::Send, !{F1}
+1::Send, +{F1}

2::Send, {F2}
^2::Send, ^{F2}
!2::Send, !{F2}
+2::Send, +{F2}

3::Send, {F3}
^3::Send, ^{F3}
!3::Send, !{F3}
+3::Send, +{F3}

4::Send, {F4}
^4::Send, ^{F4}
!4::Send, !{F4}
+4::Send, +{F4}

5::Send, {F5}
^5::Send, ^{F5}
!5::Send, !{F5}
+5::Send, +{F5}

6::Send, {F6}
^6::Send, ^{F6}
!6::Send, !{F6}
+6::Send, +{F6}

7::Send, {F7}
^7::Send, ^{F7}
!7::Send, !{F7}
+7::Send, +{F7}

8::Send, {F8}
^8::Send, ^{F8}
!8::Send, !{F8}
+8::Send, +{F8}

9::Send, {F9}
^9::Send, ^{F9}
!9::Send, !{F9}
+9::Send, +{F9}

0::Send, {F10}
^0::Send, ^{F10}
!0::Send, !{F10}
+0::Send, +{F10}

-::Send, {F11}
^-::Send, ^{F11}
!-::Send, !{F11}
+-::Send, +{F11}

=::Send, {F12}
^=::Send, ^{F12}
!=::Send, !{F12}
+=::Send, +{F12}
