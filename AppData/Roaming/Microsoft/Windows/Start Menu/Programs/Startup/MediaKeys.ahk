#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;; https://www.neowin.net/forum/topic/1110785-autohotkey-script-for-keyboards-lacking-media-keys/
;; place in  "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"

;; Map Shift + LeftArrow to {Media_Prev}
+Left::Send {Media_Prev}
;; Map Shift + RightArrow to {Media_Next}
+Right::Send {Media_Next}
+Up::Send {Media_Play_Pause}
+Down::Send {Media_Play_Pause}

F1::Send {Volume_Mute}
F2::Send {Volume_Down}
F3::Send {Volume_Up}