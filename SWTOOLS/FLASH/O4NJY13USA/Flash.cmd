@echo on
IF EXIST "%programfiles(x86)%" (
	wflash2x64.exe imageO4N.bin /bb /rsmb %*
	) ELSE ( 
	wflash2.exe imageO4N.bin /bb /rsmb %*
	)
