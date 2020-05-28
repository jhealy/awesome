# HOW TO DUMP PIPELINE VARIABLES

## BASH SHELL

## POWERSHELL

### BASE PIPELINE

Have a pipeline established that you want to dump the variables from.

### CREATE AZ POWERSHELL TASK

Create an Azure Powershell task in the pipeline where you want to dump your variables
Select your sub
Authorize it
Select inline script
Set the inline script to :
      Write-Output( "Hello world" )
      az devops --help
      az pipelines --help
Click add
Azure PowerShell versions : select 'latest version'
Click add
You will see a new, mostly empty powershell section in the yaml.

Full YAML is here :
- task: AzurePowerShell@5
  inputs:
    azureSubscription: '0653 AZ INTERNAL(d182e02a-981a-4644-9c9f-05ea85ee0653)'
    ScriptType: 'InlineScript'    
    azurePowerShellVersion: 'LatestVersion'
    errorActionPreference: 'continue'
    Inline: |
      Write-Output( "Hello world" )
      az devops --help
      az pipelines --help

Save the pipeline and run it.  We should see Hello World in our pipeline output.  We know powershell is executing.

### GET ACCESS TOKEN
Obtain an access token for Azure Devops.  Instructions may be found at https://docs.microsoft.com/en-us/azure/devops/organizations/accounts/use-personal-access-tokens-to-authenticate?view=azure-devops&viewFallbackFrom=vsts&tabs=preview-page#create-personal-access-tokens-to-authenticate-access

Save your token here : obelwxngnfgl4ll3stgr5o4wr4ajo5etulpr3zju3xpysjdw3ohq

### LOGIN TO DEVOPS

Kinda funky syntax, we must "echo" the 

### SETUP OUR PIPELINE VARIABLES

Edit pipeline
Click Variables -> New variable
Add ORG : "$(System.CollectionUri)"
Add AZURE_DEVOPS_EXT_PAT : with token value from above
Add some other random variables

YAML for this stage :

- task: AzurePowerShell@5
  inputs:
    azureSubscription: '0653 AZ INTERNAL(d182e02a-981a-4644-9c9f-05ea85ee0653)'
    ScriptType: 'InlineScript'    
    azurePowerShellVersion: 'LatestVersion'
    errorActionPreference: 'continue'
    Inline: |
      Write-Output( "Hello world" )
      az devops --help
      az pipelines --help
      Write-Output( "env:ORG="+"$env:ORG")
      Write-Output( "env:AZURE_DEVOPS_EXT_PAT="+"$env:AZURE_DEVOPS_EXT_PAT")

### USE OUR envVars TO GET PIPELINE

steps:
- task: AzurePowerShell@5
  inputs:
    azureSubscription: '0653 AZ INTERNAL (d182e02a-981a-4644-9c9f-05ea85ee0653)'
    ScriptType: 'InlineScript'
    azurePowerShellVersion: 'LatestVersion'
    Inline: |
      Write-Output("ORG="+"$env:ORG")
      echo $env:AZURE_DEVOPS_EXT_PAT | az devops login --org $env:ORG
      az pipelines variable list --detect --pipeline-id $(System.DefinitionId)
      Write-Output 'done'






