# Script: auto_report.ps1
# Tac gia: Doan Nguyen Minh Tam
# Ngay tao: 28/10/2026
write-host "Dang loc log..."

"===BAO CAO LOI==="> ..\logs\auto_report.txt
get-content ..\logs\salon.log | select-string "ERROR" >> ..\logs\auto_report.txt
write-host "Hoan thanh!"