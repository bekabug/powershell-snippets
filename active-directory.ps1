#list all users in group, show username and groupname, output to appended file
$groupname = "Group Name Goes Here"
Get-ADGroupMember -Identity $groupname | Select-Object -Property @{n="Username";e={$_.Name}}, @{n="AD Group";e={$groupname}} | Out-File c:\group-members.txt -Append

##list all memberships, show name only
Get-ADPrincipalGroupMembership UsernameGoesHere | select name

##get disabled user accounts in User OU
search-adaccount -UsersOnly -AccountDisabled -searchbase "distinguishedName goesHere" |FT Name
