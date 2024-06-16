# Login to your Azure account
Connect-AzAccount

# Select your subscription
Select-AzSubscription -Subscription "Your Subscription Name"

# Create a resource group
New-AzResourceGroup -Name "MyResourceGroup" -Location "West Europe"

# Create a storage account
New-AzStorageAccount -ResourceGroupName "MyResourceGroup" -Name "mystorageaccount" -Location "West Europe" -SkuName "Standard_LRS"