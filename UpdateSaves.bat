powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/celerizer/project64-mpn/master/mpn-saves.zip', 'mpn-saves.zip')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/celerizer/project64-mpn/master/Replace.bat', 'Replace.bat')"
7z x mpn-saves.zip -oConfig\Backup * -r -y
del "mpn-saves.zip"