# AZURE RESOURCE MANAGER ( ARM )

All the goodness I've found on Azure Resource Manager and templates.  

# KEY VAULT ( AKV )

* ARM template reference for keyvault <https://docs.microsoft.com/en-us/azure/templates/microsoft.keyvault/vaults>
* Keyvault - Add access policy <https://github.com/Azure/azure-quickstart-templates/tree/master/101-keyvault-add-access-policy>
* Keyvault - Create a keyvault - <https://github.com/Azure/azure-quickstart-templates/tree/master/101-key-vault-create>
* Keyvault QuickStart Templates - Create with logging, create,with per, create vault with secrets passed, create api managememt with hostname as proxy, keyvault access policy <https://azure.microsoft.com/en-us/resources/templates/?resourceType=Microsoft.Keyvault>

# LEARN

* Azure Citadel <https://azurecitadel.com/automation/>

# TEMPLATE COLLECTIONS

* Master template reference on Az Docs <https://docs.microsoft.com/en-us/azure/templates/>
* Non-profits center for Azure - arm templates and contoso store  plus ppts <https://github.com/Microsoft/Nonprofits>
* Quickstart templates for ARM <https://azure.microsoft.com/en-us/resources/templates/>
* Quickstart templates for ARM github <https://github.com/singhkays/azure-quickstart-templates>

# TOOLS 

* ARMClient Command Tool <http://blog.davidebbo.com/2015/01/azure-resource-manager-client.html>
* Template validator <https://github.com/singhkays/azure-arm-validator>

## TOOLS - ARM CLIENT SAMPLES

<dl>
<dt><strong>Az Subs - List</strong> </dt>
<dd>armclient GET /subscriptions?api-version=2018-11-01</dd>
<dt><strong>Resource Groups - List</strong></dt>
<dd>armclient GET /subscriptions/{subid}/resourceGroups?api-version=2018-05-01</dd>
<dt><strong>Logic Apps parameter inspection</strong></dt>
<dd>armclient get https://management.azure.com/$subid/providers/Microsoft.Logic/workflows?api-version=2017-07-01</dd>
<dt><strong>Websites in an RG - List</strong></dt>
<dd>armclient GET $subid/resourceGroups/madison/providers/Microsoft.Web/sites?api-version=2018-11-01</dd>
<dt><strong>Microsoft.Web/connectors parameter inspection</strong></dt>
<dd>armclient get https://management.azure.com/$subid/providers/Microsoft.Web/locations/centralus/managedApis/gmail?api-version=2018-07-01-preview<br/>
armclient get https://management.azure.com/$subid/providers/Microsoft.Web/locations/centralus/managedApis/smtp?api-version=2018-07-01-preview<br/>
armclient get https://management.azure.com/$subid/providers/Microsoft.Web/locations/centralus/managedApis/office365?api-version=2018-07-01-preview
</dd>
</dl>

# MISC

* ARM errors on deploy - <https://github.com/projectkudu/kudu/wiki/Investigating-msdeploy-ARM-failures>
* Callback URL for Logic App in ARM <https://stackoverflow.com/questions/47012601/getting-callback-url-for-logic-app-in-arm>