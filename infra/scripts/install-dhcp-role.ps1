# Instalacja roli DHCP na serwerze TBS-SRV01
Install-WindowsFeature -Name DHCP -IncludeManagementTools

# Autoryzacja DHCP w domenie
Add-DhcpServerInDC -DnsName "tbs-srv01.tbs.local" -IPAddress "192.168.10.5"
