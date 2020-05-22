foreach ($svc in (Get-Service -Name TP_*).Name) { Stop-Service -name  $svc -Force; sc.exe delete $svc}
