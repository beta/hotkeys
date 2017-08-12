; Disable Caps Lock
*CapsLock::Return

; Caps + J = Left
; Shift + Caps + J = Shift + Left
CapsLock & j::
  If GetKeyState("LShift", "p")
    Send, +{Left}
  Else
    Send, {Left}
Return

; Caps + L = Right
; Shift + Caps + L = Shift + Right
CapsLock & l::
  If GetKeyState("LShift", "p")
    Send, +{Right}
  Else
    Send, {Right}
Return

; Caps + I = Up
; Shift + Caps + I = Shift + Up
CapsLock & i::
  If GetKeyState("LShift", "p")
    Send, +{Up}
  Else
    Send, {Up}
Return

; Caps + K = Down
; Shift + Caps + K = Shift + Down
CapsLock & k::
  If GetKeyState("LShift", "p")
    Send, +{Down}
  Else
    Send, {Down}
Return

; Caps + U = Home
; Shift + Caps + U = Shift + Home
CapsLock & u::
  If GetKeyState("LShift", "p")
    Send, +{Home}
  Else
    Send, {Home}
Return

; Caps + O = End
; Shift + Caps + O = Shift + End
CapsLock & o::
  If GetKeyState("LShift", "p")
    Send, +{End}
  Else
    Send, {End}
Return

; Caps + Y = Page Up
; Shift + Caps + Y = Shift + Page Up
CapsLock & y::
  If GetKeyState("LShift", "p")
    Send, +{PgUp}
  Else
    Send, {PgUp}
Return

; Caps + H = Page Down
; Shift + Caps + H = Shift + Page Down
CapsLock & h::
  If GetKeyState("LShift", "p")
    Send, +{PgDn}
  Else
    Send, {PgDn}
Return

; Caps + Back Space = Ctrl + Back Space (delete a word)
; Shift + Caps + Back Space = (delte a line)
CapsLock & BackSpace::
  If GetKeyState("LShift", "p") {
    Send, {End}
    Send, +{Home}
    Send, {Delete}
  }
  Else
    Send, ^{BackSpace}
Return

; Ctrl + Esc = `
^Esc::
  Send, ``
Return

; Shift + Esc = ~
+Esc::
  Send, ~
Return
