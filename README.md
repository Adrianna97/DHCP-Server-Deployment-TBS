# 🖧 Wdrożenie i konfiguracja serwera DHCP – Towarzystwo Budownictwa Społecznego

**Instytucja:** Towarzystwo Budownictwa Społecznego  
**Rok realizacji:** 2022  
**Stanowisko:** Administrator IT  
**Technologie:** Windows Server 2019, DHCP, Azure Backup

## 🎯 Cel projektu
Celem projektu było uporządkowanie i automatyzacja zarządzania adresacją IP w środowisku TBS. Dotychczasowa konfiguracja była częściowo statyczna i powodowała konflikty adresów, utrudniając rozwój infrastruktury oraz integrację z usługami chmurowymi.

## 🔧 Problem techniczny
- Brak centralnego zarządzania adresami IP  
- Konflikty adresów i trudności w identyfikacji urządzeń  
- Niewystarczająca kontrola nad siecią  
- Brak rezerwacji IP dla kluczowych urządzeń  
- Potrzeba przygotowania środowiska pod IPAM i Azure Backup

## 🧩 Zakres prac
- Instalacja roli DHCP na serwerze TBS-SRV01  
- Utworzenie zakresu adresów IP  
- Konfiguracja opcji DHCP (DNS, gateway)  
- Dodanie rezerwacji IP dla urządzeń krytycznych  
- Włączenie filtrów MAC  
- Konfiguracja logów i monitoringu DHCP  
- Eksport konfiguracji i integracja z backupem

## ⚙️ Wdrożenie (krok po kroku)
Pełna instrukcja znajduje się w folderze `/documentation/`, w pliku  
**05-wdrozenie-krok-po-kroku.md**.

## 📁 Struktura repozytorium
- `/documentation/` — pełna dokumentacja projektu  
- `/infra/scripts/` — skrypty PowerShell automatyzujące konfigurację DHCP  
- `/screenshots/` — zrzuty ekranu z procesu wdrożenia  
- `/architecture/` — diagramy techniczne  
- `/readme/` — pliki prezentacyjne repozytorium

## ✅ Rezultaty
- Automatyczny i przewidywalny przydział adresów IP  
- Eliminacja konfliktów adresów  
- Lepsza kontrola nad urządzeniami w sieci  
- Przygotowanie środowiska pod IPAM i Azure Backup  
- Uporządkowana, skalowalna infrastruktura sieciowa

## 📘 Wnioski
Projekt znacząco poprawił stabilność i bezpieczeństwo sieci w TBS.  
Centralizacja zarządzania IP ułatwiła pracę działu IT i przygotowała środowisko na dalszą rozbudowę.

# 🖧 DHCP Server Deployment and Configuration – Social Housing Association

**Organization:** Social Housing Association  
**Year:** 2022  
**Role:** IT Administrator  
**Technologies:** Windows Server 2019, DHCP, Azure Backup

## 🎯 Project Goal
The goal of this project was to centralize and automate IP address management. The previous partially static configuration caused address conflicts and made network growth and cloud integration difficult.

## 🔧 Technical Problem
- No centralized IP management  
- Frequent IP conflicts  
- Limited visibility of devices  
- No reservations for critical equipment  
- Need to prepare the environment for IPAM and Azure Backup

## 🧩 Scope of Work
- Installation of the DHCP role on TBS-SRV01  
- Creation of an IP scope  
- Configuration of DHCP options (DNS, gateway)  
- Adding reservations for key devices  
- Enabling MAC filtering  
- Configuring DHCP logs and monitoring  
- Exporting configuration and integrating with backup

## ⚙️ Deployment (step-by-step)
Full instructions are available in `/documentation/` under  
**05-wdrozenie-krok-po-kroku.md**.

## 📁 Repository Structure
- `/documentation/` — full project documentation  
- `/infra/scripts/` — PowerShell automation scripts  
- `/screenshots/` — deployment screenshots  
- `/architecture/` — technical diagrams  
- `/readme/` — repository presentation files

## ✅ Results
- Automated and predictable IP assignment  
- Elimination of address conflicts  
- Improved network visibility and control  
- Prepared for IPAM and Azure Backup  
- Clean and scalable network infrastructure

## 📘 Conclusion
The project significantly improved network stability and security.  
Centralized IP management simplified IT operations and enabled future expansion.

## 📄 License
Demonstration project — for educational and portfolio purposes.


## 📄 Licencja
Projekt demonstracyjny — do celów edukacyjnych i portfolio.
