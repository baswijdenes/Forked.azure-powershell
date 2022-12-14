---
external help file:
Module Name: Az.ContainerRegistry
online version: https://learn.microsoft.com/powershell/module/az.containerregistry/new-azcontainerregistrypipelinerun
schema: 2.0.0
---

# New-AzContainerRegistryPipelineRun

## SYNOPSIS
Creates a pipeline run for a container registry with the specified parameters

## SYNTAX

### CreateExpanded (Default)
```
New-AzContainerRegistryPipelineRun -Name <String> -RegistryName <String> -ResourceGroupName <String>
 [-SubscriptionId <String>] [-ForceUpdateTag <String>] [-RequestArtifact <String[]>]
 [-RequestCatalogDigest <String>] [-RequestPipelineResourceId <String>]
 [-RequestSourceType <PipelineRunSourceType>] [-RequestTargetType <PipelineRunTargetType>]
 [-SourceName <String>] [-TargetName <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### Create
```
New-AzContainerRegistryPipelineRun -Name <String> -RegistryName <String> -ResourceGroupName <String>
 -PipelineRunCreateParameter <IPipelineRun> [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-AsJob]
 [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity
```
New-AzContainerRegistryPipelineRun -InputObject <IContainerRegistryIdentity>
 -PipelineRunCreateParameter <IPipelineRun> [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-AzContainerRegistryPipelineRun -InputObject <IContainerRegistryIdentity> [-ForceUpdateTag <String>]
 [-RequestArtifact <String[]>] [-RequestCatalogDigest <String>] [-RequestPipelineResourceId <String>]
 [-RequestSourceType <PipelineRunSourceType>] [-RequestTargetType <PipelineRunTargetType>]
 [-SourceName <String>] [-TargetName <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Creates a pipeline run for a container registry with the specified parameters

## EXAMPLES

### Example 1: {{ Add title here }}
```powershell
{{ Add code here }}
```

```output
{{ Add output here }}
```

{{ Add description here }}

### Example 2: {{ Add title here }}
```powershell
{{ Add code here }}
```

```output
{{ Add output here }}
```

{{ Add description here }}

## PARAMETERS

### -AsJob
Run the command as a job

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultProfile
The credentials, account, tenant, and subscription used for communication with Azure.

```yaml
Type: System.Management.Automation.PSObject
Parameter Sets: (All)
Aliases: AzureRMContext, AzureCredential

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ForceUpdateTag
How the pipeline run should be forced to recreate even if the pipeline run configuration has not changed.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerRegistry.Models.IContainerRegistryIdentity
Parameter Sets: CreateViaIdentity, CreateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
The name of the pipeline run.

```yaml
Type: System.String
Parameter Sets: Create, CreateExpanded
Aliases: PipelineRunName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NoWait
Run the command asynchronously

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PipelineRunCreateParameter
An object that represents a pipeline run for a container registry.
To construct, see NOTES section for PIPELINERUNCREATEPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerRegistry.Models.Api20220201Preview.IPipelineRun
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -RegistryName
The name of the container registry.

```yaml
Type: System.String
Parameter Sets: Create, CreateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RequestArtifact
List of source artifacts to be transferred by the pipeline.
Specify an image by repository ('hello-world').
This will use the 'latest' tag.Specify an image by tag ('hello-world:latest').Specify an image by sha256-based manifest digest ('hello-world@sha256:abc123').

```yaml
Type: System.String[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RequestCatalogDigest
The digest of the tar used to transfer the artifacts.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RequestPipelineResourceId
The resource ID of the pipeline to run.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RequestSourceType
The type of the source.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerRegistry.Support.PipelineRunSourceType
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RequestTargetType
The type of the target.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerRegistry.Support.PipelineRunTargetType
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group to which the container registry belongs.

```yaml
Type: System.String
Parameter Sets: Create, CreateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceName
The name of the source.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The Microsoft Azure subscription ID.

```yaml
Type: System.String
Parameter Sets: Create, CreateExpanded
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetName
The name of the target.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.ContainerRegistry.Models.Api20220201Preview.IPipelineRun

### Microsoft.Azure.PowerShell.Cmdlets.ContainerRegistry.Models.IContainerRegistryIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.ContainerRegistry.Models.Api20220201Preview.IPipelineRun

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IContainerRegistryIdentity>`: Identity Parameter
  - `[ConnectedRegistryName <String>]`: The name of the connected registry.
  - `[ExportPipelineName <String>]`: The name of the export pipeline.
  - `[GroupName <String>]`: The name of the private link resource.
  - `[Id <String>]`: Resource identity path
  - `[ImportPipelineName <String>]`: The name of the import pipeline.
  - `[PipelineRunName <String>]`: The name of the pipeline run.
  - `[PrivateEndpointConnectionName <String>]`: The name of the private endpoint connection.
  - `[RegistryName <String>]`: The name of the container registry.
  - `[ReplicationName <String>]`: The name of the replication.
  - `[ResourceGroupName <String>]`: The name of the resource group to which the container registry belongs.
  - `[ScopeMapName <String>]`: The name of the scope map.
  - `[SubscriptionId <String>]`: The Microsoft Azure subscription ID.
  - `[TokenName <String>]`: The name of the token.
  - `[WebhookName <String>]`: The name of the webhook.

`PIPELINERUNCREATEPARAMETER <IPipelineRun>`: An object that represents a pipeline run for a container registry.
  - `[SystemDataCreatedAt <DateTime?>]`: The timestamp of resource creation (UTC).
  - `[SystemDataCreatedBy <String>]`: The identity that created the resource.
  - `[SystemDataCreatedByType <CreatedByType?>]`: The type of identity that created the resource.
  - `[SystemDataLastModifiedAt <DateTime?>]`: The timestamp of resource modification (UTC).
  - `[SystemDataLastModifiedBy <String>]`: The identity that last modified the resource.
  - `[SystemDataLastModifiedByType <LastModifiedByType?>]`: The type of identity that last modified the resource.
  - `[ForceUpdateTag <String>]`: How the pipeline run should be forced to recreate even if the pipeline run configuration has not changed.
  - `[ProgressPercentage <String>]`: The percentage complete of the copy operation.
  - `[RequestArtifact <String[]>]`: List of source artifacts to be transferred by the pipeline.         Specify an image by repository ('hello-world'). This will use the 'latest' tag.         Specify an image by tag ('hello-world:latest').         Specify an image by sha256-based manifest digest ('hello-world@sha256:abc123').
  - `[RequestCatalogDigest <String>]`: The digest of the tar used to transfer the artifacts.
  - `[RequestPipelineResourceId <String>]`: The resource ID of the pipeline to run.
  - `[RequestSourceType <PipelineRunSourceType?>]`: The type of the source.
  - `[RequestTargetType <PipelineRunTargetType?>]`: The type of the target.
  - `[ResponseCatalogDigest <String>]`: The digest of the tar used to transfer the artifacts.
  - `[ResponseFinishTime <DateTime?>]`: The time the pipeline run finished.
  - `[ResponseImportedArtifact <String[]>]`: The artifacts imported in the pipeline run.
  - `[ResponsePipelineRunErrorMessage <String>]`: The detailed error message for the pipeline run in the case of failure.
  - `[ResponseSourceType <PipelineSourceType?>]`: The type of source for the import pipeline.
  - `[ResponseStartTime <DateTime?>]`: The time the pipeline run started.
  - `[ResponseStatus <String>]`: The current status of the pipeline run.
  - `[ResponseTargetType <String>]`: The type of target for the export pipeline.
  - `[SourceKeyVaultUri <String>]`: They key vault secret uri to obtain the source storage SAS token.
  - `[SourceName <String>]`: The name of the source.
  - `[SourceTriggerTimestamp <DateTime?>]`: The timestamp when the source update happened.
  - `[SourceUri <String>]`: The source uri of the import pipeline.         When 'AzureStorageBlob': "https://accountName.blob.core.windows.net/containerName/blobName"         When 'AzureStorageBlobContainer': "https://accountName.blob.core.windows.net/containerName"
  - `[TargetKeyVaultUri <String>]`: They key vault secret uri to obtain the target storage SAS token.
  - `[TargetName <String>]`: The name of the target.
  - `[TargetUri <String>]`: The target uri of the export pipeline.         When 'AzureStorageBlob': "https://accountName.blob.core.windows.net/containerName/blobName"         When 'AzureStorageBlobContainer':  "https://accountName.blob.core.windows.net/containerName"

## RELATED LINKS

