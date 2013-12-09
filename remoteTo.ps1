$serverName = $args[0]
if ($serverName.Length -eq 0) {$serverName = Read-Host "Which server?"}
$so = New-PsSessionOption -SkipCACheck
etsn -cn $serverName -Credential $serverName\administrator -UseSSL -SessionOption $so