$File = Get-Content Mockup.txt
$networks = New-Object System.Collections.Generic.Dictionary"[Int, String]"
foreach($line in $File){
$wifi = $line.split('.')
$networks.add($wifi[0],$wifi[1
}
$net_name = $networks.Get_Item($args[0]).trim()
netsh wlan connect name=$net_name