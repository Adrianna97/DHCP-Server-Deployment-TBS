# Utworzenie zakresu DHCP
Add-DhcpServerv4Scope -Name "Zakres_TBS" `
    -StartRange 192.168.10.100 -EndRange 192.168.10.200 `
    -SubnetMask 255.255.255.0 -State Active

# Dodanie wykluczeń
Add-DhcpServerv4ExclusionRange -ScopeId 192.168.10.0 `
    -StartRange 192.168.10.10 -EndRange 192.168.10.20

# Konfiguracja opcji DHCP
Set-DhcpServerv4OptionValue -ScopeId 192.168.10.0 `
    -Router 192.168.10.1 -DnsServer 192.168.10.5
