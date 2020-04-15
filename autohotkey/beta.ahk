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
