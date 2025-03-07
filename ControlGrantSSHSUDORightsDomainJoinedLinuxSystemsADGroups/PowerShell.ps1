$daGroup2Add=[GroupName]
$pth="OU=OrgUnit,DC=DomainComponent,DC=DomainComponent"
New-ADGroup -Name $daGroup2Add -GroupScope Universal -GroupCategory Security -Path $pth
Add-ADGroupMember -Identity $daGroup2Add -Members [adusers]
