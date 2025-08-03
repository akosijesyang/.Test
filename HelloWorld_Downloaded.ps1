#Created by MS Copilot
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
$identity = [System.Security.Principal.WindowsIdentity]::GetCurrent()
if ($identity.Name -eq "NT AUTHORITY\SYSTEM") {
    Write-Host "Hello World, I am running as a SYSTEM"
} else {
    Write-Host "Hello World, but I'm NOT running as SYSTEM. I'm $($identity.Name)"
}
