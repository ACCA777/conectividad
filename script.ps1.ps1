$servers =@("10.57.104.217","bing.com","yahoo.com")
foreach($server in $servers){
  Test-Connection-ComputerName $server -Count 2
}