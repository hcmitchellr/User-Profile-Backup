md d:\Backup

wmic printer list brief > D:\backup\printers.txt

reg export HKCU\Network D:\backup\%username%drives.reg

reg export HKCU\Software\Microsoft\Office D:\backup\%username%drivesOffice.reg

netsh wlan export profile key=clear folder=d:\backup

Robocopy "C:\users\%username%\Application Data\microsoft\signatures" d:\backup\signatures *.* /e

Robocopy "C:\Users\%username%\AppData\Local\Microsoft\Outlook\RoamCache" D:\backup\NK2 *.* /e

Robocopy "C:\users\%username%\Desktop" d:\backup\Desktop *.* /e

Robocopy "C:\users\%username%\Favorites" d:\backup\Favorites *.* /e

Robocopy "C:\Users\%username%\AppData\Roaming\Microsoft\Templates" d:\backup\templates *.* /e

Robocopy "c:\users\%username%\appData\Local\Microsoft\Office" D:\backup\Local *.Officeui

Robocopy "C:\Users\%username%\AppData\Roaming\Microsoft\Office" D:\backup\Roaming *.* /e

Robocopy "c:\users\%username%\appData\Local\Microsoft\Outlook" D:\backup\Outlook *.pst /b /e

Robocopy "C:\users\%username%\Documents" D:\backup\Documents *.* /b /e

Robocopy "c:\users\%username%\appData\Local\Microsoft\Office" d:\backup\Local *.* /e

Robocopy "C:\Users\%username%\AppData\Local\Microsoft\Edge" d:\backup\Edge *.* /e

Robocopy "c:\users\%username%\music" d:\backup\music *.* /e

Robocopy "c:\users\%username%\Pictures" d:\backup\Pictures *.* /e

Robocopy "c:\users\%username%\Contacts" d:\backup\Contacts *.* /e

Robocopy "c:\users\%username%\Videos" d:\backup\Videos *.* /e

Robocopy "C:\Users\%username%\AppData\Roaming\Mozilla\Firefox\Profiles" d:\backup\firefoxR *.* /e

Robocopy "C:\Users\%username%\AppData\Local\Mozilla\Firefox\Profiles" d:\backup\firefox *.* /e

Robocopy "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default" d:\backup\Google *.* /e

msg * /Server:127.0.0.1 All files have been exported to USB drive. Please remove USB drive from this system and plug into new system.
