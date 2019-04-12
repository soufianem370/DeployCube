﻿$BootStrapPath = Join-Path -Path $PSScriptRoot -ChildPath '.\bootstrap.ps1' -Resolve;

. $BootStrapPath;

#Invoke-Pester -Script .\AnalyzePSScripts.Tests.ps1
#Invoke-Pester -Script .\Find-AnalysisServicesDeploymentExeLocations.Tests.ps1
Invoke-Pester -Script .\Select-AnalysisServicesDeploymentExeVersion.Tests.ps1
#Invoke-Pester -Script .\Get-AnalysisServicesDeploymentExePath.Tests.ps1
#Invoke-Pester -Script .\Get-SsasSourceConnectionString.Tests.ps1
#Invoke-Pester -Script .\Update-AnalysisServicesConfig.Tests.ps1
#Invoke-Pester -Script .\Ping-SsasServer.Tests.ps1
#Invoke-Pester -Script .\Ping-SsasDatabase.Tests.ps1
#Invoke-Pester -Script .\Deploy-Cube.Tests.ps1
