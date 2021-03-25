Write-host "Audit utilisateurs AD"
get-aduser -filter * >> c:\auditAD.txt