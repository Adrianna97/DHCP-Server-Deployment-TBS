# Włączenie filtrów MAC (Allow list)

Add-DhcpServerv4Filter -List Allow -MacAddress "MAC_REJESTRACJA"
Add-DhcpServerv4Filter -List Allow -MacAddress "MAC_DRUKARKA"
Add-DhcpServerv4Filter -List Allow -MacAddress "MAC_GABINET1"

# Aktywacja filtracji
Set-DhcpServerv4FilterList -Allow -Enable $true
