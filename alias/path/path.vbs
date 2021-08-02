Set unNamedArguments = WScript.Arguments.UnNamed
AddPath(unNamedArguments.Item(0))
Function AddPath(strPath)
strComputer = "."
Set objWMIService = GetObject("winmgmts:\\" & strComputer & "\root\cimv2")
Set colItems = objWMIService.ExecQuery("Select * from Win32_Environment where name = 'PATH'")
Found = False
For Each objItem in colItems
If UCase(objItem.Name) = "PATH" Then
    Found = True
    objItem.VariableValue = objItem.VariableValue & ";" & strPath
    objItem.Put_
   End If
Next
End Function