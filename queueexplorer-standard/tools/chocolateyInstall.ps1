$packageName = 'QueueExplorer-Standard'
$installerType = 'EXE' 
$url = 'https://www.cogin.com/download/mq/download.php?file=QueueExplorerStd4.2.23.exe'
$silentArgs = '/silent'
$validExitCodes = @(0) 

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"   -validExitCodes $validExitCodes


