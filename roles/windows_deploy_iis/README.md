windows-deploy-iis
=========
Installs required dependencies and deploys a default nop commerce store. 

Currently:
- Installs IIS, .NET Windows Hosting Bundle, Python3, Selenium, Chrome
- Copies over a selenium script, the required Chrome Driver, and the nop installer
- Installs nop commerce

Requirements
------------
- A SQL server must exist at {{ win_deploy_iis_mssql_srv }}
- dotnet-windowshosting, python3, and googlechrome must be on the chocolatey server
- Target must support IIS

Role Variables
--------------
Variables used:
- win_deploystandards_choco_server_source
- win_deploy_iis_working_dir
- win_deploy_iis_domain
- win_deploy_iis_team_password
- win_deploy_iis_mssql_srv
- win_deploy_iis_database_name
- win_deploy_iis_database_user
- win_deploy_iis_database_pass

Dependencies
------------
- windows-standards
- windows-deploy-mssql-express-server

Example Playbook
----------------
- hosts: <WEBSERVER>
  roles:
      - windows-deploy-mssql-express-server
      - windows-deploy-iis