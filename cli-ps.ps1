'DevOps1','DevOps2' | % {New-Item -Name "$_" -ItemType 'Directory'} # Create directories 

New-Item -Name aws.txt -Path ./DevOps1 ; Set-Content -Path './DevOps1/aws.txt' " Welcome to AWS" # Create a file and add text to it

3 Copy-Item -Path '.\DevOps1\aws.txt' -Destination '.\DevOps2' -Recurse # Copy “aws.txt” to DevOps2 folder

 Remove-Item DevOps2 # Delete the directory “DevOps2”