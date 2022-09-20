Install-WindowsFeature -name Web-Server -IncludeManagementTools
$response = Invoke-WebRequest "https://github.com/go-planet/FoundationsTraining/raw/main/Webserver1.png" -UseBasicParsing
[System.IO.File]::WriteAllBytes("C:\inetpub\wwwroot\iisstart.png", $response.Content)
