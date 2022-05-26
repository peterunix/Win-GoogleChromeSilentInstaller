Invoke-WebRequest -UseBasicParsing -Uri "https://dl.google.com/chrome/install/latest/chrome_installer.exe" -OutFile "C:\Windows\Temp\chrome_installer.exe"
Start-Process -FilePath "C:\Windows\Temp\chrome_installer.exe" -ArgumentList "/silent /install" -Wait
Remove-Item "C:\Windows\Temp\chrome_installer.exe"
