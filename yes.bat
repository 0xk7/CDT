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

net localgroup "Remote Desktop Users" /add student lab-worker TA GA grader
net localgroup "WinRMRemoteWMIUsers__" /add student lab-worker TA GA grader

reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server" /v updateRDStatus /t REG_DWORD /d 1 /f
netsh advfirewall firewall set rule group="remote desktop" new enable=Yes
netsh advfirewall firewall add rule name="ICMP Allow incoming V4 echo request" protocol=icmpv4:8,any dir=in action=allow
