<#
.SYNOPSIS
  Assignment #1 - PowerShell Basics
.DESCRIPTION
  The goal of this assignment is to get you familiar with PowerShell basic concepts. 
  You will demonstrate your knowledge in Variables, Arrays, and Commandlets.
  There are a total of 11 excercises in this assignment
.NOTES
  Version:        1.0
  Author:         <Your Name>

#>


#----------------------------------------------------------[Declarations]----------------------------------------------------------
$AssignmentNumber = "1"
#----------------------------------------------------------[Variables]-------------------------------------------------------
### You can store all types of values in PowerShell variables. A variable is a unit of memory in which values are stored. 
### Create a two int variables ($i and $x) and set the value of them to 200 and 300
## YOUR CODE HERE



### Now, add $i and $x together and store the answer in another variable $y. 
## YOUR CODE HERE



### Divide $y by $i and round the answer to the two closest decimal places 
## YOUR CODE HERE



### In PowerShell strings and number variables can added together. Create a variable $str and set it 
### to "The value of y is: " add $str and $y together
## YOUR CODE HERE



#----------------------------------------------------------[Arrays]-------------------------------------------------------
### Arrays are powerfull datatype that can store a collection of items.
### Create an array ($arr) and sest it to a collection of integers (10,20,30,40,50,60,70,80,90,100)
## YOUR CODE HERE



### Add the 2nd item and 2nd to last item in the array. (10,->20<-,30,40,50,60,70,80,->90<-,100)
## YOUR CODE HERE



#----------------------------------------------------------[CMDLET]-------------------------------------------------------
### Output all files in C:\Windows\System32 using the cmdlet: Get-ChildItem
## YOUR CODE HERE



### Output all ".exe" files in C:\Windows\System32 using the cmdlet: Get-ChildItem
## YOUR CODE HERE



### Output all ".exe" files larger than 200 KB (Length > 20000) in C:\Windows\System32 using the cmdlet: Get-ChildItem
## YOUR CODE HERE



### Output all ".exe" files that start with the letter w and 
### larger than 200 KB (Length > 20000) in C:\Windows\System32 using the cmdlet: Get-ChildItem
## YOUR CODE HERE



### With over 1000 CMDLETS available, find the cmdlet to get content from a web page. For this exercise, pull
### the content of https://ung.edu
## YOUR CODE HERE



#----------------------------------------------------------[Complete]-------------------------------------------------------------

