$packageName = 'QueueExplorer'
$installerType = 'EXE' 
$url = 'http://www.cogin.com/download/mq/download.php?file=QueueExplorerPro3.3.1.exe'
$silentArgs = '/silent'
$validExitCodes = @(0) 

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"   -validExitCodes $validExitCodes


