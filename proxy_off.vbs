Option Explicit   
Dim WSHShell, strSetting  
Set WSHShell = WScript.CreateObject("WScript.Shell")  

WSHShell.regwrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings\ProxyEnable", 0, "REG_DWORD"
