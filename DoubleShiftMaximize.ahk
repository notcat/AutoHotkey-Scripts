#Requires AutoHotkey v2.0
#SingleInstance Force

*~Shift:: {
    if (ThisHotkey = A_PriorHotkey && A_TimeSincePriorHotkey < 300)
        if(GetKeyState("LButton", "P")){
            Send "{LButton up}"
            WinMaximize "A"
        }  
}
    