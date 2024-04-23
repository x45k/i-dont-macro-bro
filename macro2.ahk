Toggle := false  ; Set initial state to false

; Define F6 as the hotkey to toggle the script
F6::
    Toggle := !Toggle  ; Toggle the state between true and false
    If (Toggle) {
        ; Start the loop
        While (Toggle) {
            ; Perform the actions
            Send, {LButton Down}{w down}{d down}
            Sleep, 78000
            Send, {LButton Up}{w up}{d up}

            Send, {LButton Down}{w down}{a down}
            Sleep, 77000
            Send, {LButton Up}{w up}{a up}
        }
    }
return
