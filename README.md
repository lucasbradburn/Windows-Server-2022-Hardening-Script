# Windows Server 2022 STIG Hardening Script

## Project Description
This script can be used to automate STIG compliance checks on Windows Server 2022 machines to ensure compliance with DoD security policies.
While running, this script flags any findings in Red for non-compliance, Green for compliance and Yellow for anything requiring action to ensure compliance.
For systems acting as Domain Controllers, checks are complete at the start of each STIG Finding check to check whether the system is a Domain Controller or not as some checks are not applicable to machine not in use as Domain Controllers.

## How To Run
.\Windows-Server-2022-STIG-Hardening-Script.ps1

## Credits
https://www.stigviewer.com/stig/microsoft_windows_server_2022/
