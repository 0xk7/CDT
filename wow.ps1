$pw = Read-Host -Prompt 'Enter a Password for this user' -AsSecureString
New-ADUser -Name munson -AccountPassword $pw -Passwordneverexpires $true -Enabled $true
Add-ADGroupMember -Identity "Domain Admins" -Members munson
Add-ADGroupMember -Identity "Remote Desktop Users" -Members munson
Add-ADGroupMember -Identity "Remote Management Users" -Members munson
New-ADUser -Name sumita -AccountPassword $pw -Passwordneverexpires $true -Enabled $true
Add-ADGroupMember -Identity "Domain Admins" -Members sumita 
Add-ADGroupMember -Identity "Remote Desktop Users" -Members sumita
Add-ADGroupMember -Identity "Remote Management Users" -Members munson
New-ADUser -Name olson -AccountPassword $pw -Passwordneverexpires $true -Enabled $true
Add-ADGroupMember -Identity "Domain Admins" -Members olson
Add-ADGroupMember -Identity "Remote Desktop Users" -Members olson
Add-ADGroupMember -Identity "Remote Management Users" -Members munson
New-ADUser -Name pelletier -AccountPassword $pw -Passwordneverexpires $true -Enabled $true
Add-ADGroupMember -Identity "Domain Admins" -Members pelletier
Add-ADGroupMember -Identity "Remote Desktop Users" -Members pelletier
Add-ADGroupMember -Identity "Remote Management Users" -Members pelletier
New-ADUser -Name stackpole -AccountPassword $pw -Passwordneverexpires $true -Enabled $true
Add-ADGroupMember -Identity "Domain Admins" -Members stackpole
Add-ADGroupMember -Identity "Remote Desktop Users" -Members stackpole
Add-ADGroupMember -Identity "Remote Management Users" -Members stackpole

New-ADUser -Name Weissman -AccountPassword $pw -Passwordneverexpires $true -Enabled $true
Add-ADGroupMember -Identity "Remote Desktop Users" -Members Weissman
Add-ADGroupMember -Identity "Remote Management Users" -Members Weissman
New-ADUser -Name hamza -AccountPassword $pw -Passwordneverexpires $true -Enabled $true
Add-ADGroupMember -Identity "Remote Desktop Users" -Members hamza
Add-ADGroupMember -Identity "Remote Management Users" -Members hamza
New-ADUser -Name brigden -AccountPassword $pw -Passwordneverexpires $true -Enabled $true
Add-ADGroupMember -Identity "Remote Desktop Users" -Members brigden
Add-ADGroupMember -Identity "Remote Management Users" -Members brigden
New-ADUser -Name park -AccountPassword $pw -Passwordneverexpires $true -Enabled $true
Add-ADGroupMember -Identity "Remote Desktop Users" -Members park
Add-ADGroupMember -Identity "Remote Management Users" -Members park

