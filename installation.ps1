Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression

scoop install git

scoop bucket add main
scoop install main/dotnet-sdk

dotnet --version

scoop bucket add java
scoop install java/openjdk17

scoop bucket add extras
scoop install extras/rider

dotnet workload install maui
dotnet workload install wasm-tools
dotnet workload install maui-tizen
