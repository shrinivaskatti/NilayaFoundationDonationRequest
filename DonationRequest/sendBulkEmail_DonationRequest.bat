@echo on
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& 'D:\Receipt\DonationRequest\bulkEmail.ps1'" -email nilaya.foundation@gmail.com -password PVN@DWD2020 -importFile "D:\Receipt\DonationRequest\main\donorOutput.csv" -emailContent "D:\Receipt\DonationRequest\DonationRequestEmail.txt"  -attachment "D:\Receipt\DonationRequest\NilayaFoundation.pdf" > D:\Receipt\DonationRequest\OutputLogs.txt
pause