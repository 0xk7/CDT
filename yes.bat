net user student /add
net user student Password123
net user lab-worker /add
net user lab-worker Password123
net user TA /add
net user TA Password123
net user GA /add
net user GA Password123
net user grader /add
net user grader Password123

reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 0 /f
