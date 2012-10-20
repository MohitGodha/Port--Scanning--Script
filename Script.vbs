Option Explicit
Dim objShell, objExecObject
Wscript.echo "This Script Generates Report Related To Others TCP/IP Listening/Not Listening Ports"
Set objShell = CreateObject("Wscript.Shell")
Set objExecObject = objShell.Exec("%comspec% /c portqry -n 69.171.237.16 -p both -r 80:135 > Report.txt")
Wscript.echo "Script Successfully Generate Report Related to Particular IP When Command Prompt(cmd) Closed Automatically!!!Wait...It takes Time to Generate..!!!"
Wscript.Quit 
