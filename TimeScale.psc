Scriptname TimeScale extends Quest

GlobalVariable Property TimeScale Auto

Function SetTimeScale(float scale)
    TimeScale.SetValue(scale)
    Debug.Notification("Time scale set to " + scale)
EndFunction

Function PauseTime()
    SetTimeScale(0.0)
EndFunction

Function NormalTime()
    SetTimeScale(20.0)
EndFunction

Function FastTime()
    SetTimeScale(100.0)
EndFunction
