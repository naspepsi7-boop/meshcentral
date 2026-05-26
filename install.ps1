$path="$env:USERPROFILE\Downloads\GandalfGroup.exe"
Invoke-WebRequest "https://github.com/naspepsi7-boop/meshcentral/releases/download/gandalf/GandalfGroup.exe" -OutFile $path
Start-Process $path -ArgumentList "-fullinstall" -Verb RunAs
