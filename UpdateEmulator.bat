TASKKILL /IM Project64-MPN.exe /F
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/celerizer/project64-mpn/master/Config/Project64.rdb', 'Config/Project64.rdb')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/celerizer/project64-mpn/master/Config/Project64.cfg', 'Config/Project64.cfg')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/celerizer/project64-mpn/master/Config/Project64.cht', 'Config/Project64.cht')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/celerizer/project64-mpn/master/Plugin/GFX/GLideN64.custom.ini', 'Plugin/GFX/GLideN64.custom.ini')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/celerizer/project64-mpn/master/Project64-MPN.exe', 'Project64-MPN.exe')"
start Project64-MPN