### Slide 3 ###
Get-ChildItem ##ls, dir
mkdir test
cd test
$null > Test.txt
Remove-Item Test.txt

### Slide 4 ###
Get-Command
Get-Process
Get-HotFix
Get-Help #<CMDLET>

### SLIDE 5 ###
$commands = Get-Command
$commands.Count
#Note how many are available

$verbs = Get-Verb
$verbs.Count

### SLIDE 6 ###
$a = "this is the beginning"
$a.GetType()
$b = 22
$b.GetType()
$c = $a + $b
$c

$a= "Is this a string"
$c = $a + $b
$c

$b = "this is a number"
$c = $a + $b
$c

[int]$b = 5
$b = "This is a string"

$d = "$a : $b ?"

### SLIDE 8 ###
Get-Process | Where-Object {$_.Name -like "p*"}


### SLIDE 9 ###
Get-Process
Get-Process | Select ProcessName
Get-Process | ConvertTo-Html Processes.html
Get-Process | Export-CSV Processes.csv

### SLIDE 10 ###
https://blog.netwrix.com/2018/10/04/powershell-variables-and-arrays/