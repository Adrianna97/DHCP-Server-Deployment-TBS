# Rezerwacje IP dla kluczowych urządzeń

Add-DhcpServerv4Reservation -ScopeId 192.168.10.0 `
    -IPAddress 192.168.10.10 -ClientId "MAC_REJESTRACJA" `
    -Description "Rejestracja"

Add-DhcpServerv4Reservation -ScopeId 192.168.10.0 `
    -IPAddress 192.168.10.11 -ClientId "MAC_DRUKARKA" `
    -Description "Drukarka sieciowa"

Add-DhcpServerv4Reservation -ScopeId 192.168.10.0 `
    -IPAddress 192.168.10.12 -ClientId "MAC_GABINET1" `
    -Description "Gabinet lekarski"
