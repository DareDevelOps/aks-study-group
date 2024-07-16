<#
.SYNOPSIS
Script to create a new AKS cluster
#>

$resourceType = "aks"
$resourceWorkload = ""
$resourceENV = "d"
$resourceRegion = "eus1"
$instanceIndex = "001"
$nodevmSku = "Standard_D2as_v5"
$rgName ="rg-eus1d-aks"


# Create the basic cluster

az aks create --node-count 2 `
--generate-ssh-keys `
--node-vm-size $nodevmSku `
--name "$resourceType-$resourceRegion$resourceEnv-$instanceIndex" `
--resource-group $rgName `
--node-resource-group "aksnoderg-$resourceRegion$resourceEnv-$instanceIndex"