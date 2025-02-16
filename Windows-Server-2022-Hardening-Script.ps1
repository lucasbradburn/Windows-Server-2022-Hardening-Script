# STIG Hardening Script for Windows Server 2022

# Require admin privileges
If (-Not ([Security.Principal.WindowsPrincipal] [Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator")) {
    Write-Host "Run as Administrator!" -ForegroundColor Red
    Exit
}

# ------------------------ STIG Finding V-254492 ------------------------
