$pw = Read-Host -Prompt 'Enter a Password for this user' -AsSecureString
New-ADUser -Name munson -AccountPassword Password123! -Passwordneverexpires $true -Enabled $true
Add-ADGroupMember -Identity "Domain Admins" -Members munson
Add-ADGroupMember -Identity "Remote Desktop Users" -Members munson
Add-ADGroupMember -Identity "Remote Management Users" -Members munson
$pw = Read-Host -Prompt 'Enter a Password for this user' -AsSecureString
New-ADUser -Name sumita -AccountPassword Password123! -Passwordneverexpires $true -Enabled $true
Add-ADGroupMember -Identity "Domain Admins" -Members sumita 
Add-ADGroupMember -Identity "Remote Desktop Users" -Members sumita
Add-ADGroupMember -Identity "Remote Management Users" -Members munson
$pw = Read-Host -Prompt 'Enter a Password for this user' -AsSecureString
New-ADUser -Name olson -AccountPassword Password123! -Passwordneverexpires $true -Enabled $true
Add-ADGroupMember -Identity "Domain Admins" -Members olson
Add-ADGroupMember -Identity "Remote Desktop Users" -Members olson
Add-ADGroupMember -Identity "Remote Management Users" -Members munson
$pw = Read-Host -Prompt 'Enter a Password for this user' -AsSecureString
New-ADUser -Name pelletier -AccountPassword Password123! -Passwordneverexpires $true -Enabled $true
Add-ADGroupMember -Identity "Domain Admins" -Members pelletier
Add-ADGroupMember -Identity "Remote Desktop Users" -Members pelletier
Add-ADGroupMember -Identity "Remote Management Users" -Members pelletier
$pw = Read-Host -Prompt 'Enter a Password for this user' -AsSecureString
New-ADUser -Name munson -AccountPassword Password123! -Passwordneverexpires $true -Enabled $true
Add-ADGroupMember -Identity "Domain Admins" -Members munson
Add-ADGroupMember -Identity "Remote Desktop Users" -Members munson
Add-ADGroupMember -Identity "Remote Management Users" -Members munson

$pw = Read-Host -Prompt 'Enter a Password for this user' -AsSecureString
New-ADUser -Name Weissman -AccountPassword Password123! -Passwordneverexpires $true -Enabled $true
Add-ADGroupMember -Identity "Remote Desktop Users" -Members Weissman
Add-ADGroupMember -Identity "Remote Management Users" -Members Weissman
$pw = Read-Host -Prompt 'Enter a Password for this user' -AsSecureString
New-ADUser -Name hamza -AccountPassword Password123! -Passwordneverexpires $true -Enabled $true
Add-ADGroupMember -Identity "Remote Desktop Users" -Members hamza
Add-ADGroupMember -Identity "Remote Management Users" -Members hamza
$pw = Read-Host -Prompt 'Enter a Password for this user' -AsSecureString
New-ADUser -Name brigden -AccountPassword Password123! -Passwordneverexpires $true -Enabled $true
Add-ADGroupMember -Identity "Remote Desktop Users" -Members brigden
Add-ADGroupMember -Identity "Remote Management Users" -Members brigden
$pw = Read-Host -Prompt 'Enter a Password for this user' -AsSecureString
New-ADUser -Name park -AccountPassword Password123! -Passwordneverexpires $true -Enabled $true
Add-ADGroupMember -Identity "Remote Desktop Users" -Members park
Add-ADGroupMember -Identity "Remote Management Users" -Members park

