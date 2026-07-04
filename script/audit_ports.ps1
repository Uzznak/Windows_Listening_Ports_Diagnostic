Get-NetTCPConnection -State Listen |
Select-Object LocalAddress, LocalPort |
Sort-Object LocalPort |
Export-Csv ".\results\ports.csv" -NoTypeInformation
