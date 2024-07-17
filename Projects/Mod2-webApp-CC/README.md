# Mod2-WebApp-CC

## Project to deploy a Web App with Custom Container

### Solution Requirements

- Container Registery
- Web App
- Docker File
- Application

## Solution Steps

- Login to your Azure Subscription
  
  ```powershell
  az login
  ```
- Create a Resource Group
  
  ```powershell 

  az group create --name rg-name --location locationname
  ```

- Create Azure Container Registry
  
  ```powershell
  # The Azure Container registry name can only contain letters and numbers.

  az acr create --resource-group rg-name --name acrname --sku Basic
  
  ```

  # Output

```json
  {
  "adminUserEnabled": false,
  "creationDate": "2019-01-08T22:32:13.175925+00:00",
  "id": "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myResourceGroup/providers/Microsoft.ContainerRegistry/registries/mycontainerregistry",
  "location": "eastus",
  "loginServer": "mycontainerregistry.azurecr.io",
  "name": "mycontainerregistry",
  "provisioningState": "Succeeded",
  "resourceGroup": "myResourceGroup",
  "sku": {
    "name": "Basic",
    "tier": "Basic"
  },
  "status": null,
  "storageAccount": null,
  "tags": {},
  "type": "Microsoft.ContainerRegistry/registries"

}
```

- Login to registry

```powershell
az acr login -name acrname
```

- Create container image 
- Push image to container registry
- 