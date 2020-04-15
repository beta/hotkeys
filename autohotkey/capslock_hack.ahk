; Disable CapsLock
SetCapsLockState, AlwaysOff
*CapsLock::Return

#If GetKeyState("CapsLock", "p")

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
