<!-- region Generated -->
# Az.ContainerRegistry
This directory contains the PowerShell module for the ContainerRegistry service.

---
## Status
[![Az.ContainerRegistry](https://img.shields.io/powershellgallery/v/Az.ContainerRegistry.svg?style=flat-square&label=Az.ContainerRegistry "Az.ContainerRegistry")](https://www.powershellgallery.com/packages/Az.ContainerRegistry/)

## Info
- Modifiable: yes
- Generated: all
- Committed: yes
- Packaged: yes

---
## Detail
This module was primarily generated via [AutoRest](https://github.com/Azure/autorest) using the [PowerShell](https://github.com/Azure/autorest.powershell) extension.

## Module Requirements
- [Az.Accounts module](https://www.powershellgallery.com/packages/Az.Accounts/), version 2.7.5 or greater

## Authentication
AutoRest does not generate authentication code for the module. Authentication is handled via Az.Accounts by altering the HTTP payload before it is sent.

## Development
For information on how to develop for `Az.ContainerRegistry`, see [how-to.md](how-to.md).
<!-- endregion -->

---
## Generation Requirements
Use of the beta version of `autorest.powershell` generator requires the following:
- [NodeJS LTS](https://nodejs.org) (10.15.x LTS preferred)
  - **Note**: It *will not work* with Node < 10.x. Using 11.x builds may cause issues as they may introduce instability or breaking changes.
> If you want an easy way to install and update Node, [NVS - Node Version Switcher](../nodejs/installing-via-nvs.md) or [NVM - Node Version Manager](../nodejs/installing-via-nvm.md) is recommended.
- [AutoRest](https://aka.ms/autorest) v3 beta <br>`npm install -g autorest@autorest`<br>&nbsp;
- PowerShell 6.0 or greater
  - If you don't have it installed, you can use the cross-platform npm package <br>`npm install -g pwsh`<br>&nbsp;
- .NET Core SDK 2.0 or greater
  - If you don't have it installed, you can use the cross-platform npm package <br>`npm install -g dotnet-sdk-2.2`<br>&nbsp;

## Run Generation
In this directory, run AutoRest:
> `autorest-beta`

---
### AutoRest Configuration
> see https://aka.ms/autorest

``` yaml
branch: 0a2eb0d14f5132fcfd30222d584acf67713332ea
require:
  - $(this-folder)/../readme.azure.noprofile.md
# lock the commit
input-file:
  - https://raw.githubusercontent.com/Azure/azure-rest-api-specs/main/specification/containerregistry/resource-manager/Microsoft.ContainerRegistry/stable/2022-12-01/containerregistry.json
  - https://raw.githubusercontent.com/Azure/azure-rest-api-specs/main/specification/containerregistry/resource-manager/Microsoft.ContainerRegistry/preview/2019-06-01-preview/containerregistry_build.json
module-version: 1.1.0
title: ContainerRegistry
subject-prefix: $(service-name)

inlining-threshold: 100
resourcegroup-append: true
nested-object-to-string: true
