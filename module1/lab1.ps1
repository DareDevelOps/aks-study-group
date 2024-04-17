$azProviders = @('Microsoft.Storage'
'Microsoft.Compute'
'Microsoft.Network'
'Microsoft.Monitor'
'Microsoft.Insights'
'Microsoft.ManagedIdentity'
'Microsoft.OperationalInsights'
'Microsoft.OperationsManagement'
'Microsoft.KeyVault'
'Microsoft.ContainerRegistry'
'Microsoft.ContainerService'
'Microsoft.Kubernetes'
'Microsoft.insights')
$azpCount = $azProviders.Count
"Microsoft providers to verfy: $azpCount"

foreach($azProvider in $azProviders){
    az provider show -n $azProvider --query "[namespace, registrationState]" -o table
}

