; Disable Caps Lock
*CapsLock::Return

; Caps  + J               = Left
; Alt   + Caps + J        = Ctrl  + Left (jump left accross a word)
; Shift + Caps + J        = Shift + Left
; Shift + Alt  + Caps + J = Shift + Ctrl + Left (select a word on the left)
CapsLock & j::
  If GetKeyState("LShift", "p")
    If GetKeyState("LAlt", "p")
      Send, ^+{Left}
    Else
      Send, +{Left}
  Else
    If GetKeyState("LAlt", "p")
      Send, ^{Left}
    Else
      Send, {Left}
Return

; Caps  + L               = Right
; Alt   + Caps + L        = Ctrl  + Right (jump right across a word)
; Shift + Caps + L        = Shift + Right
; Shift + Alt  + Caps + L = Shift + Ctrl + Right (select a word on the right)
CapsLock & l::
  If GetKeyState("LShift", "p")
    If GetKeyState("LAlt", "p")
      Send, ^+{Right}
    Else
      Send , +{Right}
  Else
    If GetKeyState("LAlt", "p")
      Send, ^{Right}
    Else    
      Send, {Right}
Return

; Caps  + I        = Up
; Shift + Caps + I = Shift + Up
CapsLock & i::
  If GetKeyState("LShift", "p")
    Send, +{Up}
  Else
    Send, {Up}
Return

; Caps  + K        = Down
; Shift + Caps + K = Shift + Down
CapsLock & k::
  If GetKeyState("LShift", "p")
    Send, +{Down}
  Else
    Send, {Down}
Return

; Caps  + U        = Home
; Shift + Caps + U = Shift + Home
CapsLock & u::
  If GetKeyState("LShift", "p")
    Send, +{Home}
  Else
    Send, {Home}
Return

; Caps  + O        = End
; Shift + Caps + O = Shift + End
CapsLock & o::
  If GetKeyState("LShift", "p")
    Send, +{End}
  Else
    Send, {End}
Return

; Caps  + Y        = Page Up
; Shift + Caps + Y = Shift + Page Up
CapsLock & y::
  If GetKeyState("LShift", "p")
    Send, +{PgUp}
  Else
    Send, {PgUp}
Return

; Caps  + H        = Page Down
; Shift + Caps + H = Shift + Page Down
CapsLock & h::
  If GetKeyState("LShift", "p")
    Send, +{PgDn}
  Else
    Send, {PgDn}
Return

; Caps + A        = Shift + Left
; Alt  + Caps + A = Shift + Ctrl + Left (select a word on the left)
CapsLock & a::
  If GetKeyState("LAlt", "p")
    Send, ^+{Left}
  Else
    Send, +{Left}
Return

; Caps + D        = Shift + Right
; Alt  + Caps + D = Shift + Ctrl  + Right (select a word on the right)
CapsLock & d::
  If GetKeyState("LAlt", "p")
    Send, ^+{Right}
  Else
    Send, +{Right}
Return

; Caps + W = Shift + Up
CapsLock & w::
  Send, +{Up}
Return

; Caps + S = Shift + Down
CapsLock & s::
  Send, +{Down}
Return

; Caps + Q = Shift + Home
CapsLock & q::
  Send, +{Home}
Return

; Caps + E = Shift + End
CapsLock & e::
  Send, +{End}
Return

; Caps + R = Shift + Page Up
CapsLock & r::
  Send, +{PgUp}
Return

; Caps + F = Shift + Page Down
CapsLock & f::
  Send, +{PgDn}
Return

; Caps  + Back Space        = Ctrl + Back Space (delete a word)
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

; Alt + 2 = F2 (for renaming files)
!2::
  Send, {F2}
Return

; Alt + 4 = Alt + F4 (for closing windows)
!4::
  Send, !{F4}
Return

; Alt + C = Ctrl + C (copy)
!c::
  Send, ^c
Return

; Alt + V = Ctrl + V (paste)
!v::
  Send, ^v
Return

; Alt + S = Ctrl + S (save)
!s::
  Send, ^s
Return

; Alt + W = Ctrl + W (close)
!w::
  Send, ^w
Return

; Alt + T = Ctrl + T (new tab)
!t::
  Send, ^t
Return

; Alt + A = Ctrl + A (select all)
!a::
  Send, ^a
Return

; Alt + Z = Ctrl + Z (undo)
!z::
  Send, ^z
Return

; Shift + Alt + Z = Shift + Ctrl + Z (redo)
+!z::
  Send, ^+z
Return
