# AZURE RESOURCE MANAGER ( ARM )

All the goodness I've found on Azure Resource Manager and templates. 

* Docs - https://docs.microsoft.com/en-us/azure/azure-resource-manager/management/overview
* Docs for ARM templates with simple tutorials - https://docs.microsoft.com/en-us/azure/azure-resource-manager/templates/
* Move operations by resource type - https://docs.microsoft.com/en-us/azure/azure-resource-manager/management/move-support-resources#microsoftnetwork

## BICEP TRANSPILER

Transpiler for ARM.  Similar to TypeScript for JS.  ARM <-> BICEP.  Soon to be its own page!

* Docs - https://docs.microsoft.com/en-us/azure/azure-resource-manager/bicep/overview
* Azure Landing Zone Bicep modules - https://github.com/Azure/ALZ-Bicep
* Functions with Bicep - https://www.andrewconnell.com/blog/how-to-create-azure-function-apps-with-bicep-step-by-step/
* Functions IaC using GitHub Actions - https://www.andrewconnell.com/blog/how-to-cicd-iac-for-azure-function-apps-with-github-actions-step-by-step/
* JSON v BICEP - https://docs.microsoft.com/en-us/azure/azure-resource-manager/bicep/compare-template-syntax
* Quickstart - https://docs.microsoft.com/en-us/azure/azure-resource-manager/bicep/quickstart-create-bicep-use-visual-studio-code?tabs=CLI
* Learn - https://docs.microsoft.com/en-us/azure/azure-resource-manager/bicep/learn-bicep

## DEPLOYMENT

* AZDO pipeline - https://docs.microsoft.com/en-us/azure/azure-resource-manager/templates/deployment-tutorial-pipeline
* Linked template - https://docs.microsoft.com/en-us/azure/azure-resource-manager/templates/deployment-tutorial-linked-template?tabs=azure-powershell

## KEY VAULT ( AKV )

* ARM template reference for keyvault <https://docs.microsoft.com/en-us/azure/templates/microsoft.keyvault/vaults>
* Keyvault - Add access policy <https://github.com/Azure/azure-quickstart-templates/tree/master/101-keyvault-add-access-policy>
* Keyvault - Create a keyvault - <https://github.com/Azure/azure-quickstart-templates/tree/master/101-key-vault-create>
* Keyvault QuickStart Templates - Create with logging, create,with per, create vault with secrets passed, create api managememt with hostname as proxy, keyvault access policy <https://azure.microsoft.com/en-us/resources/templates/?resourceType=Microsoft.Keyvault>

## LEARN

* Azure Citadel - https://azurecitadel.com/automation/
* VS Code Quickstart - https://docs.microsoft.com/en-us/azure/azure-resource-manager/templates/quickstart-create-templates-use-visual-studio-code?tabs=CLI
* What's new with ARM Templates (Nov 2019) - https://www.youtube.com/watch?v=3D-JIKShrws


## TEMPLATE COLLECTIONS

* Master template reference on Az Docs <https://docs.microsoft.com/en-us/azure/templates/>
* Non-profits center for Azure - arm templates and contoso store  plus ppts <https://github.com/Microsoft/Nonprofits>
* Quickstart samples - https://docs.microsoft.com/en-us/azure/app-service/quickstart-arm-template?toc=%2Fazure%2Fazure-resource-manager%2Ftemplates%2Ftoc.json&pivots=platform-linux
* Quickstart templates for ARM <https://azure.microsoft.com/en-us/resources/templates/>
* Quickstart templates for ARM github <https://github.com/singhkays/azure-quickstart-templates>

## TOOLS 

* ARMClient Command Tool <http://blog.davidebbo.com/2015/01/azure-resource-manager-client.html>
* Deployment Manager - deploy arm templates across regions - https://docs.microsoft.com/en-us/azure/azure-resource-manager/deployment-manager-overview
* Retrieving ARM templates - many diff ways if no portal access - https://sqlitybi.com/retrieving-azure-resource-manager-arm-template-information/
* Template tester - https://github.com/Azure/azure-quickstart-templates/tree/master/test/arm-ttk
* Template validator <https://github.com/singhkays/azure-arm-validator>
* Visualizer for ARM - https://github.com/shenglol/arm-visualizer 

## TOOLS - ARM CLIENT SAMPLES

* ARMClient home - https://github.com/projectkudu/ARMClient 
* Az Subs - List: `armclient GET /subscriptions?api-version=2018-11-01`
* Az Advisory Alerts to WebHook: `https://docs.microsoft.com/en-us/azure/advisor/advisor-alerts`
* Logic Apps parameter inspection:  `armclient get https://management.azure.com/$subid/providers/Microsoft.Logic/workflows?api-version=2017-07-01`
* Resource Groups - List: `armclient GET /subscriptions/{subid}/resourceGroups?api-version=2018-05-01`
* Websites in an RG - List: `armclient GET $subid/resourceGroups/madison/providers/Microsoft.Web/sites?api-version=2018-11-01`

## MISC

* ARM errors on deploy - https://github.com/projectkudu/kudu/wiki/Investigating-msdeploy-ARM-failures
* Callback URL for Logic App in ARM <https://stackoverflow.com/questions/47012601/getting-callback-url-for-logic-app-in-arm>
* Visualize ARM Templates in VS Code - https://marketplace.visualstudio.com/items?itemName=bencoleman.armview
