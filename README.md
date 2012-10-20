Port--Scanning--Script
======================

It Scans The Port Of Both TCP/UDP Ports And Generates Report For Particular IP Address

## WORKING:

Here Given the main Script known as "Script.vbs".Download it.

Just Double Click On it.If it Gives error for "portqry" as:

'portqry' is not recoganized as an internal external command, operable program or batch file.

Then Download PortQry first from below given download link in Software Requirements...!!!

And if you want to run anywhere on the system than set the Environment Variable Path on:

Computer->Properties->Advanced System Settings(on left side)->Environment Variable [This is on Windows 7]

Or Either you can directly put the script on the folder of PortQry(where you install the PortQry) i.e. C:\PortQryV2\Script.vbs
and Run "Script" from here directly.You don't need to set the path for Environment Variable for this.

This Script Generates the Report for Particular IP which you want to Scan Ports,
And Helps you to See which Ports are Listening/Not Listening On That Particulat IP Address.

## Software Requirements:

PortQryV2.exe from Link http://www.microsoft.com/en-us/download/details.aspx?id=17148

## System Requirements:

Operating System: Windows7
RAM: 128MB
DiskSpace: 5MB

## Task TO DO:

Generate Report For only Open Ports(Ports which are Listening):
This time Script Generates Reports for whole ports, whether it is listening or Not.
However, We Want this script to Generate Report for only Listening Ports.

Slow Speed To Generate Report For 1 to 65535 Ports:
Solve This Issue
