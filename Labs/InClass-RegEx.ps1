#Slide 3
Select-String -Path .\access.log -SimpleMatch “honeypot“
Select-String -Path .\*.* -Pattern “function” -CaseSensitive 

#Slide 4
Get-EventLog -LogName System -Newest 50
Get-EventLog -LogName System -Newest 50 | Where-Object {$_.EntryType -like "Warning*"}




'123-45-6789' -match '\d\d\d-\d\d-\d\d\d\d'



$data = @(
           "General text without meaning"
           "my ssn is 123-45-6789"
           "some other string"
           "another SSN 123-12-1234"
       )
$data -match '\d\d\d-\d\d-\d\d\d\d'


switch -regex (Read-Host -Prompt "Enter a number")
{
    '\d\d\d-\d\d-\d\d\d\d' {
        Write-Warning 'message may contain a SSN'
    }
    '\d\d\d\d-\d\d\d\d-\d\d\d\d-\d\d\d\d' {
        Write-Warning 'message may contain a credit card number'
    }
    '\d\d\d-\d\d\d-\d\d\d\d' {
        Write-Warning 'message may contain a phone number'
    }
}

# Username matches
$arr = "llhundt","llhund1234","profx","tstark","tsstud5678"

#FacStaff username match
$arr -match "^\D*$"

#Student username match
$arr -match ".\d\d\d\d"


#ung.edu Javascript example
Select-String "\/(.*)\.js" -input $text.RawContent -AllMatches | Foreach {$_.matches.value}