Set WshShell = WScript.CreateObject("WScript.Shell") 
WshShell.Run "notepad.exe"
WScript.Sleep 300
WshShell.SendKeys"This is a test of the keystroke injector"
