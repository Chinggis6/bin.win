' mandatory double quotes

set sh=wscript.createobject("wscript.shell")

source="c:\shortcut.lnk"

set lnk=sh.createshortcut(source)

' set keyword on object creation

lnk.targetpath="\\printsrv\dell laser printer 1710n sns"
lnk.save ' overwrites

'arguments = ""
'description = "myprogram"   
'hotkey = "alt+ctrl+f"
'iconlocation = "c:\program files\myapp\myprogram.exe, 2"
'windowstyle = "1"   
'workingdirectory = "c:\program files\myapp"
