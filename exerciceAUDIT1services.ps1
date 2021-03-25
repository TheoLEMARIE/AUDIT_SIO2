#############################
# Author : TheoLEMARIE
# Date : 25/03/2021
# Vers : v2
#############################

If ((Test-Path "C:\Users\Administrateur\Desktop\test.txt") -eq $True) {
    pass
}
else {
    New-Item -Path 'C:\Users\Administrateur\Desktop\test.txt' -ItemType File
}

$date = Get-Date
Add-Content -Path 'C:\Users\Administrateur\Desktop\test.txt' -value $date

try {
    $dhcp = Get-Process -Name dhcp
    $ad = Get-Process -Name ad
    $dns = Get-Process -Name dns

    Add-Content -Path 'C:\Users\Administrateur\Desktop\test.txt' -value $dhcp
    Add-Content -Path 'C:\Users\Administrateur\Desktop\test.txt' -value $ad
    Add-Content -Path 'C:\Users\Administrateur\Desktop\test.txt' -value $dns

}
catch {
    pass
}

