# This script will download and install itself following x64Bit programs
#	Name	Version
#	7 Zip	19.00
#	Chrome Enterprise	80.0.3987.163
#	Goverlan Corporate Agent	NA
#	Greenshot	1.2.10.6
#	LAPS	6.20
#	Mozilla Firefox	74.0.1
#	Pdf Sam	4.1.2
#	Pulseway Corporate Agent	NA
#	Sonic Wall Net Extender	8.6.266
#	Webroot Corporate	9.0.27.64
#	Zoom	4.6.9
#	Zoom Outlook Plugin	4.8.19
#
#Creating hidden folder as OSL under C:\Windows
New-Item -Path "c:\Windows" -Name "OSL" -ItemType "directory" -Force | foreach { $_.Attributes = $_.Attributes -bor "Hidden" }
;
#Creating hidden folder as Softwares under C:\Windows\OSL\ and downloading program form github to that folder
New-Item -Path "c:\Windows\OSL\" -Name "Softwares" -ItemType "directory" -Force | foreach { $_.Attributes = $_.Attributes -bor "Hidden" }
;
$url = "https://github.com/nsingh-osl/misc/raw/master/7z1900-x64.msi"
$output = "C:\Windows\OSL\Softwares\7z1900-x64.msi"
$start_time = Get-Date
;
Invoke-WebRequest -Uri $url -OutFile $output
;
Start-Process msiexec.exe -Wait -ArgumentList '/I C:\Windows\OSL\Softwares\7z1900-x64.msi ALLUSERS=1 /norestart /quiet'
;
$url = "https://github.com/nsingh-osl/misc/raw/master/Chrome%20x64%20v.%2080.0.3987.163.msi"
$output = "C:\Windows\OSL\Softwares\Chrome%20x64%20v.%2080.0.3987.163.msi"
$start_time = Get-Date
;
Invoke-WebRequest -Uri $url -OutFile $output
;
Start-Process msiexec.exe -Wait -ArgumentList '/I C:\Windows\OSL\Softwares\Chrome%20x64%20v.%2080.0.3987.163.msi ALLUSERS=1 /norestart /quiet'
;
$url = "https://github.com/nsingh-osl/misc/raw/master/Firefox%20Setup%20x64%20v.%2074.0.1.msi"
$output = "C:\Windows\OSL\Softwares\Firefox%20Setup%20x64%20v.%2074.0.1.msi"
$start_time = Get-Date
;
Invoke-WebRequest -Uri $url -OutFile $output
;
Start-Process msiexec.exe -Wait -ArgumentList '/I C:\Windows\OSL\Softwares\Firefox%20Setup%20x64%20v.%2074.0.1.msi ALLUSERS=1 /norestart /quiet'
;
$url = "https://github.com/nsingh-osl/misc/raw/master/LAPS.x64.msi"
$output = "C:\Windows\OSL\Softwares\LAPS.x64.msi"
$start_time = Get-Date
;
Invoke-WebRequest -Uri $url -OutFile $output
;
Start-Process msiexec.exe -Wait -ArgumentList '/I C:\Windows\OSL\Softwares\LAPS.x64.msi ALLUSERS=1 /norestart /quiet'
;
$url = "https://github.com/nsingh-osl/misc/raw/master/NetExtender.8.6.266.MSI"
$output = "C:\Windows\OSL\Softwares\NetExtender.8.6.266.MSI"
$start_time = Get-Date
;
Invoke-WebRequest -Uri $url -OutFile $output
;
Start-Process msiexec.exe -Wait -ArgumentList '/I C:\Windows\OSL\Softwares\NetExtender.8.6.266.MSI ALLUSERS=1 /norestart /quiet'
;
$url = "https://github.com/nsingh-osl/misc/raw/master/PDFsam%20Basic%20v4.1.2.msi"
$output = "C:\Windows\OSL\Softwares\PDFsam%20Basic%20v4.1.2.msi"
$start_time = Get-Date
;
Invoke-WebRequest -Uri $url -OutFile $output
;
Start-Process msiexec.exe -Wait -ArgumentList '/I C:\Windows\OSL\Softwares\PDFsam%20Basic%20v4.1.2.msi ALLUSERS=1 /norestart /quiet'
;
$url = "https://github.com/nsingh-osl/misc/raw/master/Pulseway_windows_agent_x64.msi"
$output = "C:\Windows\OSL\Softwares\Pulseway_windows_agent_x64.msi"
$start_time = Get-Date
;
Invoke-WebRequest -Uri $url -OutFile $output
;
Start-Process msiexec.exe -Wait -ArgumentList '/I C:\Windows\OSL\Softwares\Pulseway_windows_agent_x64.msi ALLUSERS=1 /norestart /quiet'
;
$url = "https://github.com/nsingh-osl/misc/raw/master/Pulseway_windows_agent_x64.msi"
$output = "C:\Windows\OSL\Softwares\Pulseway_windows_agent_x64.msi"
$start_time = Get-Date
;
Invoke-WebRequest -Uri $url -OutFile $output
;
Start-Process msiexec.exe -Wait -ArgumentList '/I C:\Windows\OSL\Softwares\Pulseway_windows_agent_x64.msi ALLUSERS=1 /norestart /quiet'
;
$url = "https://github.com/nsingh-osl/gvln/raw/master/Corporate/GovReachClient64.msi"
$output = "C:\Windows\OSL\Softwares\GovReachClient64.msi"
$start_time = Get-Date
;
Invoke-WebRequest -Uri $url -OutFile $output
;
Start-Process msiexec.exe -Wait -ArgumentList '/I C:\Windows\OSL\Softwares\GovReachClient64.msi ALLUSERS=1 /norestart /quiet'
;
$url = "https://github.com/nsingh-osl/misc/raw/master/Zoom%20Plugin%20for%20Microsoft%20Outlook%20Version%204.8.19156.0322.msi"
$output = "C:\Windows\OSL\Softwares\Zoom%20Plugin%20for%20Microsoft%20Outlook%20Version%204.8.19156.0322.msi"
$start_time = Get-Date
;
Invoke-WebRequest -Uri $url -OutFile $output
;
Start-Process msiexec.exe -Wait -ArgumentList '/I C:\Windows\OSL\Softwares\Zoom%20Plugin%20for%20Microsoft%20Outlook%20Version%204.8.19156.0322.msi ALLUSERS=1 /norestart /quiet'
;
$url = "https://github.com/nsingh-osl/misc/raw/master/Zoom%20Client%20for%20Meetings%20Version%204.6.9%20(19253.0401).msi"
$output = "C:\Windows\OSL\Softwares\Zoom%20Client%20for%20Meetings%20Version%204.6.9%20(19253.0401).msi"
$start_time = Get-Date
;
Invoke-WebRequest -Uri $url -OutFile $output
;
Start-Process msiexec.exe -Wait -ArgumentList '/I C:\Windows\OSL\Softwares\Zoom%20Client%20for%20Meetings%20Version%204.6.9%20(19253.0401).msi ALLUSERS=1 /norestart /quiet'
;
$folder = "c:\Windows\OSL\Softwares"
$url= "https://github.com/nsingh-osl/misc/raw/master/e395-ksya-2c01-1a81-4b9c.exe"
$req = [System.Net.HttpWebRequest]::Create($url)
$req.Method = "HEAD"
$response = $req.GetResponse()
$fUri = $response.ResponseUri
$filename = [System.IO.Path]::GetFileName($fUri.LocalPath); 
$response.Close()
$target = join-path $folder $filename 
Invoke-WebRequest -Uri $url -OutFile $target
;
$exe_to_execute = 'C:\Windows\OSL\Softwares\wsasme.exe'
Start-Process  -FilePath $exe_to_execute -ArgumentList "e395-ksya-2c01-1a81-4b9c.exe /key=E395-KSYA-2C01-1A81-4B9C /group=OSL Corporate /silent"
;
$folder = "c:\Windows\OSL\Softwares"
$url= "https://github.com/nsingh-osl/misc/raw/master/Greenshot-INSTALLER-1.2.10.6-RELEASE.exe"
$req = [System.Net.HttpWebRequest]::Create($url)
$req.Method = "HEAD"
$response = $req.GetResponse()
$fUri = $response.ResponseUri
$filename = [System.IO.Path]::GetFileName($fUri.LocalPath); 
$response.Close()
$target = join-path $folder $filename 
Invoke-WebRequest -Uri $url -OutFile $target
;
$exe_to_execute = 'C:\Windows\OSL\Softwares\Greenshot-INSTALLER-1.2.10.6-RELEASE.exe'
Start-Process  -FilePath $exe_to_execute -ArgumentList "/silent"