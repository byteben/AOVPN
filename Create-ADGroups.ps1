$Groups = @("AOVPN-Servers", "AOVPN-Users", "NPS-Servers")
Foreach ($Group in $Groups) {
    New-ADGroup -GroupScope "Global" -Name $Group
}