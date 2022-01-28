# AZURE LIMITS

I'm being asked alot about Azure limits.  Soft limits, hard limits, how to increase soft limits, endpoint thresholds, et cetera.  This doc is an attempt to aggregate the various pieces that document Azure limits.  Send me more if I dont have them listed.  Note this doc is just starting out.  Enjoy...

* Increase your limits <https://docs.microsoft.com/en-us/azure/azure-subscription-service-limits>

## SERVICE LIMITS

* **Subcription Service Limits - All Up** - https://docs.microsoft.com/en-us/azure/azure-subscription-service-limits
* AKS - https://docs.microsoft.com/en-us/azure/aks/quotas-skus-regions 
* App Insights <https://docs.microsoft.com/en-us/azure/azure-monitor/app/pricing#limits-summary>
* API Management Limits - <https://github.com/MicrosoftDocs/azure-docs/blob/master/includes/api-management-service-limits.md>
* API Management Limits and known issues - <https://docs.microsoft.com/en-us/azure/api-management/api-management-api-import-restrictions>
* App Service Plan - https://docs.microsoft.com/en-us/azure/azure-subscription-service-limits#app-service-limits
* App Service - Static Web Apps - see Static Web Apps below
* DevOps - Git - https://docs.microsoft.com/en-us/azure/devops/repos/git/limits?view=azure-devops
* EventHub - https://docs.microsoft.com/en-us/azure/event-hubs/event-hubs-quotas : 32 partition default max but can be bumped - https://azure.microsoft.com/en-us/blog/processing-100-000-events-per-second-on-azure-functions/?ref=msdn 
* File - Scale Targets <https://docs.microsoft.com/en-us/azure/storage/common/storage-scalability-targets#azure-files-scale-targets> max file share size, max file size, more
* File Sync - Scale Targets <https://docs.microsoft.com/en-us/azure/storage/common/storage-scalability-targets#azure-file-sync-scale-targets> - region limits, sync group limits, max servers, cloud endpionts, more
* Logic Apps - https://docs.microsoft.com/en-us/azure/logic-apps/logic-apps-limits-and-config - actions pe rworkflow, workflows per region, runduration, storage retention, IP addresses
* Logic apps - limits by pricing tier - https://azure.microsoft.com/en-us/pricing/details/logic-apps/
* Functions - https://docs.microsoft.com/en-us/azure/azure-subscription-service-limits#functions-limits
* Functions hosting limits - networking too based on plan - https://docs.microsoft.com/en-us/azure/azure-functions/functions-scale
* Functions in App Service Plan - https://docs.microsoft.com/en-us/azure/azure-subscription-service-limits#app-service-limits
* KeyVault
  * Limits - https://docs.microsoft.com/en-us/azure/key-vault/general/service-limits
  * Making the case to increase limits - https://docs.microsoft.com/en-us/azure/key-vault/general/overview-throttling#how-does-key-vault-handle-its-limits
* Load Balancer - no bandwidth/throughput cap. It's backbone/wire speed - https://docs.microsoft.com/en-us/azure/load-balancer/concepts-limitations#skus
* Monitor - https://docs.microsoft.com/en-us/azure/azure-monitor/service-limits#log-analytics-workspaces
* Power Automate -  https://docs.microsoft.com/en-us/power-automate/limits-and-config
* Power BI Dataflow - Pro and Premium - https://docs.microsoft.com/en-us/power-bi/service-dataflows-overview#dataflow-capabilities-on-power-bi-premium 
* Power Platform Custom Connectors - https://docs.microsoft.com/en-us/connectors/custom-connectors/faq#limits
* Power Virtual Agent Bot - https://docs.microsoft.com/en-us/power-virtual-agents/requirements-quotas
* Role limits - 2000 per sub as of 01/21/22 - https://docs.microsoft.com/en-us/azure/role-based-access-control/troubleshooting#azure-role-assignments-limit
* Service bus quotas - https://docs.microsoft.com/en-us/azure/service-bus-messaging/service-bus-quotas
* SQL Database (Azure) - https://docs.microsoft.com/en-us/azure/sql-database/sql-database-resource-limits-database-server
* Storage limits dtu single db - https://docs.microsoft.com/en-us/azure/sql-database/sql-database-dtu-resource-limits-single-databases
* SQL, Azure - logical limits - https://docs.microsoft.com/en-us/azure/azure-sql/database/resource-limits-logical-server
* SQL Database - VM - 32,767 user connections - https://docs.microsoft.com/en-us/azure/architecture/data-guide/relational-data/data-warehousing#key-selection-criteria
* SQL Data Warehouse - 240 TB db size - lots of other goodies - https://docs.microsoft.com/en-us/azure/sql-data-warehouse/sql-data-warehouse-service-capacity-limits - 60 TB tables
* Static Web Apps - https://docs.microsoft.com/en-us/azure/static-web-apps/quotas
* Storage - see storage section below
* Teams - https://docs.microsoft.com/en-us/microsoftteams/limits-specifications-teams#meetings-and-calls
* Translate - https://docs.microsoft.com/en-us/azure/cognitive-services/translator/request-limits

## COGNITIVE SERVICES

* Facial Recognition - 10 transactions per second.  Can be increased by a service request.
* Form Recognizer - https://azure.microsoft.com/en-us/pricing/details/cognitive-services/form-recognizer/ - soft cap 5000 models
* LUIS - https://docs.microsoft.com/en-us/azure/cognitive-services/luis/luis-limits
* QnAMaker - https://docs.microsoft.com/en-us/azure/cognitive-services/qnamaker/limits?tabs=v1
* Search - https://docs.microsoft.com/en-us/azure/search/search-limits-quotas-capacity
* Search synonyms map <https://docs.microsoft.com/en-us/rest/api/searchservice/create-synonym-map>
* Translate <https://docs.microsoft.com/en-us/azure/cognitive-services/translator/request-limits>
* Vision - https://docs.microsoft.com/en-us/azure/cognitive-services/custom-vision-service/limits-and-quotas

## SIGNALR

* Connections <https://docs.microsoft.com/en-us/azure/azure-signalr/signalr-concept-messages-and-connections#how-connections-are-counted>
* Pricing doc - connections in free v standard, messages per day, max units <https://azure.microsoft.com/en-us/pricing/details/signalr-service/>
* Service limits <https://docs.microsoft.com/en-us/azure/azure-subscription-service-limits#azure-signalr-service-limits>
* Message Size <https://docs.microsoft.com/en-us/azure/azure-signalr/signalr-concept-disaster-recovery>

## SITE RECOVERY 

* Bitlocker not supported - 
* Site recovery - azure to azure - https://docs.microsoft.com/en-us/azure/site-recovery/azure-to-azure-support-matrix
* Site recovery - vmware to azure - https://docs.microsoft.com/en-us/azure/site-recovery/vmware-physical-azure-support-matrix

## STORAGE

* Account Scale Limits - Standard <https://docs.microsoft.com/en-us/azure/storage/common/storage-scalability-targets#standard-storage-account-scale-limits>
* Account Scale Limits - Premium <https://docs.microsoft.com/en-us/azure/storage/common/storage-scalability-targets#premium-storage-account-scale-limits>
* ADLS Gen2 - no status limits per PG - current max single object size for both Blob and ADLS Gen2 is 5TB (2019-July)
* Blob - Scale Targets - https://docs.microsoft.com/en-us/azure/storage/blobs/scalability-targets - max size, more
* CosmosDB - https://docs.microsoft.com/en-us/azure/cosmos-db/concepts-limits , https://docs.microsoft.com/en-us/azure/cosmos-db/concepts-limits#per-item-limits 
* Resource provider scale limits <https://docs.microsoft.com/en-us/azure/storage/common/storage-scalability-targets#storage-resource-provider-scale-limits> - account max for read/write/list - only apply w ARM with Az Storage
* Queue - Scale Targets - max size, msg size, more <https://docs.microsoft.com/en-us/azure/storage/common/storage-scalability-targets#azure-queue-storage-scale-targets>
* Scalability and performance targets for storage - https://docs.microsoft.com/en-us/azure/storage/common/storage-scalability-targets
* Tables - Scale Targets - max size such - <https://docs.microsoft.com/en-us/azure/storage/common/storage-scalability-targets#azure-table-storage-scale-targets>
