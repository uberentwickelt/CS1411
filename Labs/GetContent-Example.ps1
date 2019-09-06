1..100 | ForEach-Object { Add-Content -Path .\LineNumbers.txt -Value "This is line $_." }

Get-Content -Path .\LineNumbers.txt

Get-Content -Path .\LineNumbers.txt -TotalCount 5

(Get-Content -Path .\LineNumbers.txt -TotalCount 25)[-1]

Get-Item -Path .\LineNumbers.txt | Get-Content -Tail 5


$date = Get-Date
Add-Content .\LineNumbers.txt "$date - Start of My log"