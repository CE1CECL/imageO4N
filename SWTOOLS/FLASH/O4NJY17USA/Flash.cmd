@echo on
IF EXIST "%programfiles(x86)%" (
	afuwinx64.exe imageO4N.bin /p /n /r /b /defans /capsule
	) ELSE ( 
	afuwinx.exe imageO4N.bin /p /n /r /b /defans /capsule
	)
