set oShell = WScript.CreateObject("WScript.Shell") 
oShell.run"%SystemRoot%\System32\SndVol.exe" 
WScript.Sleep 200 
oShell.SendKeys("{PGUP}")
oShell.SendKeys("{PGUP}")
oShell.SendKeys("{PGUP}")
oShell.SendKeys("{PGUP}")
oShell.SendKeys("{PGUP}")
oShell.SendKeys("%{F4}")
oShell.Run "chrome.exe"
WScript.Sleep 600
oShell.SendKeys"https://www.youtube.com/watch?v=dQw4w9WgXcQ"
oShell.SendKeys"{ENTER}" 
WScript.Sleep 600
oShell.SendKeys"F"

