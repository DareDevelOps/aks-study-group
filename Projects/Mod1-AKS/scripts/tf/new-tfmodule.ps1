<#
.SYNOPSIS
Creates the basic file structure for a Terraform solution.
.DESCRIPTION
This tool create the base module set for an Azure Soluton Terafrom module. You have the option to create amodules
subdirectory to host additional external modules.
#>
$modpath = get-location
 # New-Item -Path . -Name readme.md -ItemType File
New-Item -Path . -Name terraform.tf -ItemType File
New-Item -Path . -Name main.tf -ItemType File
New-Item -Path . -Name variables.tf -ItemType File
New-Item -Path . -Name outputs.tf -ItemType File

$path = $PSScriptroot
set-location $path

$tfVersion = Get-Content -raw -path ./json/versions.json
New-Item -Path $modpath  -Name provdider.tf -ItemType File -value $tfVersion

$tfbackend =  Get-Content -raw -path ./json/backend.json
New-Item -Path $modpath -Name backend.tf -ItemType file -value $tfbackend

$tfReadme = "TODO: Update the Backend.tf file to your backend state file
Update provider version to static version currently set to auto update. Change the container name and key the 
resource group and storage account are set"
New-Item -Path $modpath -Name README.md -ItemType file -Value $tfReadme
set-location $modpath

$createModuleDirectory = Read-Host -Prompt "Do you require a modules folder Y or N?"
if ($createModuleDirectory -eq 'Y') {
    New-Item -Path . -Name modules -ItemType Directory
}