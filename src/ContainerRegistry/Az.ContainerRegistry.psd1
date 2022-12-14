@{
  GUID = '16209511-b39c-4458-ba61-c061aaa829e5'
  RootModule = './Az.ContainerRegistry.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: ContainerRegistry cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.ContainerRegistry.private.dll'
  FormatsToProcess = './Az.ContainerRegistry.format.ps1xml'
  FunctionsToExport = 'Get-AzContainerRegistry', 'Get-AzContainerRegistryConnectedRegistry', 'Get-AzContainerRegistryCredentials', 'Get-AzContainerRegistryExportPipeline', 'Get-AzContainerRegistryImportPipeline', 'Get-AzContainerRegistryPipelineRun', 'Get-AzContainerRegistryPrivateEndpointConnection', 'Get-AzContainerRegistryPrivateLinkResource', 'Get-AzContainerRegistryReplication', 'Get-AzContainerRegistryScopeMap', 'Get-AzContainerRegistryToken', 'Get-AzContainerRegistryUsage', 'Get-AzContainerRegistryWebhook', 'Get-AzContainerRegistryWebhookCallbackConfig', 'Get-AzContainerRegistryWebhookEvent', 'Import-AzContainerRegistryImage', 'Invoke-AzContainerRegistryDeactivateConnectedRegistry', 'New-AzContainerRegistry', 'New-AzContainerRegistryConnectedRegistry', 'New-AzContainerRegistryCredential', 'New-AzContainerRegistryCredentials', 'New-AzContainerRegistryExportPipeline', 'New-AzContainerRegistryImportPipeline', 'New-AzContainerRegistryPipelineRun', 'New-AzContainerRegistryPrivateEndpointConnection', 'New-AzContainerRegistryReplication', 'New-AzContainerRegistryScopeMap', 'New-AzContainerRegistryToken', 'New-AzContainerRegistryWebhook', 'Ping-AzContainerRegistryWebhook', 'Remove-AzContainerRegistry', 'Remove-AzContainerRegistryConnectedRegistry', 'Remove-AzContainerRegistryExportPipeline', 'Remove-AzContainerRegistryImportPipeline', 'Remove-AzContainerRegistryPipelineRun', 'Remove-AzContainerRegistryPrivateEndpointConnection', 'Remove-AzContainerRegistryReplication', 'Remove-AzContainerRegistryScopeMap', 'Remove-AzContainerRegistryToken', 'Remove-AzContainerRegistryWebhook', 'Set-AzContainerRegistryPrivateEndpointConnection', 'Test-AzContainerRegistryNameAvailability', 'Update-AzContainerRegistry', 'Update-AzContainerRegistryConnectedRegistry', 'Update-AzContainerRegistryReplication', 'Update-AzContainerRegistryScopeMap', 'Update-AzContainerRegistryToken', 'Update-AzContainerRegistryWebhook', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'ContainerRegistry'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
