[int]$Numb= Read-Host "Type a Number "
if(10 -lt $Numb) {
Write-Host " $Numb greater than 10"
}
elseif (10 -eq $Numb)
{
Write-Host " This number is Nither Greater nor Less than 10 "
}
elseif (10 -gt $Numb){
Write-Host " $Numb Not Greater Than 10 "
}
