### Slide 3 ###
function random()
{
    for($x = 0;$x -lt 10000;$x++)
    {
        Write-Host(Get-Random -Minimum 1000000000000000000 -Maximum 9000000000000000000)
    }
}

random

### Slide 3 ###
function Get-IP()
{
    $IP = Get-WmiObject -class Win32_NetworkAdapterConfiguration -Filter "IPEnabled = $true"
    "IP Address: " + $IP.IPAddress[0]
    "Subnet: " + $IP.Subnet[0]
    "Gateway: " + $IP.DefaultIPGateway
    "DNSServer: " + $IP.DNSServerSearch0rder[0]
    "FQDN " + $IP.DNSHostName + "." + $IP.DNSDomainName
}
Get-IP