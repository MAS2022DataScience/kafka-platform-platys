$env:PUBLIC_IP = "localhost"
$env:DOCKER_HOST_IP = "localhost"
$env:DATAPLATFORM_HOME = "localhost"
$env:DATAPLATFORM_IP = "localhost"
Write-Output '$env:PUBLIC_IP = "localhost" is set'
Write-Output '$end:DOCKER_HOST_IP = "localhost" is set'
Write-Output '$end:DATAPLATFORM_HOME = "localhost" is set'
Write-Output '$end:DATAPLATFORM_IP = "localhost" is set'
#Start-Process "C:\Users\pasca\AppData\Local\Programs\Rancher Desktop\Rancher Desktop.exe" -WorkingDirectory "C:\Users\pasca\AppData\Local\Programs\Rancher Desktop" -WindowStyle Hidden
Write-Output 'docker-compose up -d'
Write-Output 'docker-compose down'