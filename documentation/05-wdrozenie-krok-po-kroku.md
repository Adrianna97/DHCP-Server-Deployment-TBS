# ⚙️ Wdrożenie krok po kroku

## Etap 1 – Instalacja roli DHCP
- Server Manager → Add Roles and Features  
- DHCP Server + autoryzacja w domenie

## Etap 2 – Utworzenie zakresu IP
- Zakres: 192.168.10.100–200  
- Wykluczenia: 192.168.10.10–20  
- Gateway: 192.168.10.1  
- DNS: 192.168.10.5

## Etap 3 – Rezerwacje DHCP
- REJESTRACJA: 192.168.10.10  
- DRUKARKA: 192.168.10.11  
- GABINET1: 192.168.10.12

## Etap 4 – Filtry MAC
- IPv4 → Filters → Allow → MAC list  
- Aktywacja filtracji

## Etap 5 – Logi DHCP
- Event Viewer → DHCP-Server → Operational  
- Włączenie logowania

## Etap 6 – Backup konfiguracji
- Folder: `C:\Windows\System32\dhcp`  
- Komenda: `netsh dhcp server export C:\backup\dhcp_config.txt all`
