@Echo off
cls

Title Speak 1.1 - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0a

Echo.
Echo. Please Type the String to Speak:
Set /p "_String=>"
Echo.
Speak -t "%_String%"
pause
exit