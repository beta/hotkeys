; Right Ctrl + J       = Left
; Right Ctrl + Alt + J = Ctrl + Left (jump left across a word)
RControl & j::
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

; Right Ctrl + L       = Right
; Right Ctrl + Alt + L = Ctrl + Right (jump right across a word)
RControl & l::
  If GetKeyState("LShift", "p")
    If GetKeyState("LAlt", "p")
      Send, ^+{Right}
    Else
      Send, +{Right}
  Else
    If GetKeyState("LAlt", "p")
      Send, ^{Right}
    Else
      Send, {Right}
Return

; Right Ctrl + I = Up
RControl & i::
  If GetKeyState("LShift", "p")
    Send, +{Up}
  Else
    Send, {Up}
Return

; Right Ctrl + K = Down
RControl & k::
  If GetKeyState("LShift", "p")
    Send, +{Down}
  Else
    Send, {Down}
Return

; Right Ctrl + U = Home
RControl & u::
  If GetKeyState("LShift", "p")
    Send, +{Home}
  Else
    Send, {Home}
Return

; Right Control + O = End
RControl & o::
  If GetKeyState("LShift", "p")
    Send, +{End}
  Else
    Send, {End}
Return

; Right Control + Y = Page Up
RControl & y::
  If GetKeyState("LShift", "p")
    Send, +{PgUp}
  Else
    Send, {PgUp}
Return

; Right Control + H = Page Down
RControl & h::
  If GetKeyState("LShift", "p")
    Send, +{PgDn}
  Else
    Send, {PgDn}
Return

; Right Control + A       = Shift + Left
; Right Control + Alt + A = Shift + Ctrl + Left (select a word on the left)
RControl & a::
  If GetKeyState("LAlt", "p")
    Send, ^+{Left}
  Else
    Send, +{Left}
Return

; Right Control + D       = Shift + Right
; Right Control + Alt + D = Shift + Ctrl + Right (select a word on the right)
RControl & d::
  If GetKeyState("LAlt", "p")
    Send, ^+{Right}
  Else
    Send, +{Right}
Return

; Right Control + W = Shift + Up
RControl & w::
  Send, +{Up}
Return

; Right Control + S = Shift + Down
RControl & s::
  Send, +{Down}
Return

; Right Control + Q = Shift + Home
RControl & q::
  Send, +{Home}
Return

; Right Control + E = Shift + End
RControl & e::
  Send, +{End}
Return

; Right Control + R = Shift + Page Up
RControl & r::
  Send, +{PgUp}
Return

; Right Control + F = Shift + Page Down
RControl & f::
  Send, +{PgDn}
Return

; Right Control + Alt + Back Space = delete a line
RControl & BackSpace::
  If GetKeyState("LAlt", "p") {
    Send, {End}
    Send, +{Home}
    Send, {Delete}
  }
  Else
    Send, ^{BackSpace}
Return

; Alt + Q = Alt + F4 (for closing windows)
!q::
  Send, !{F4}
Return

; Alt + C = Ctrl + C (copy)
!c::
  Send, ^{Insert}
Return

; Alt + X = Ctrl + X (cut)
!x::
  Send, ^x
Return

; Alt + V = Ctrl + V (paste)
!v::
  Send, +{Insert}
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

; Alt + N = Ctrl + N (new file)
!n::
  Send, ^n
Return

; Alt + O = Ctrl + O (open file)
!o::
  Send, ^o
Return

; Alt + A = Ctrl + A (select all)
!a::
  Send, ^a
Return

; Alt + Z = Ctrl + Z (undo)
!z::
  Send, ^z
Return

; Alt + Y = Ctrl + Y (redo)
!y::
  Send, ^y
Return

; Shift + Alt + Z = Shift + Ctrl + Z (redo)
+!z::
  Send, ^+z
Return

; Alt + 1 = Ctrl + 1
!1::
  Send, ^1
Return

; Alt + 2 = Ctrl + 2
!2::
  Send, ^2
Return

; Alt + 3 = Ctrl + 3
!3::
  Send, ^3
Return

; Alt + 4 = Ctrl + 4
!4::
  Send, ^4
Return

; Alt + 5 = Ctrl + 5
!5::
  Send, ^5
Return
