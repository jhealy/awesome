# AZURE LIMITS

I'm being asked alot about Azure limits.  Soft limits, hard limits, how to increase soft limits, endpoint thresholds, et cetera.  This doc is an attempt to aggregate the various pieces that document Azure limits.  Send me more if I dont have them listed.  Note this doc is just starting out.  Enjoy...

* Increase your limits <https://docs.microsoft.com/en-us/azure/azure-subscription-service-limits>

## SERVICE LIMITS

* **Subcription Service Limits - All Up** - https://docs.microsoft.com/en-us/azure/azure-subscription-service-limits
* App Insights <https://docs.microsoft.com/en-us/azure/azure-monitor/app/pricing#limits-summary>
* API Management Limits - <https://github.com/MicrosoftDocs/azure-docs/blob/master/includes/api-management-service-limits.md>
* API Management Limits and known issues - <https://docs.microsoft.com/en-us/azure/api-management/api-management-api-import-restrictions>
* DevOps - Git - https://docs.microsoft.com/en-us/azure/devops/repos/git/limits?view=azure-devops
* File - Scale Targets <https://docs.microsoft.com/en-us/azure/storage/common/storage-scalability-targets#azure-files-scale-targets> max file share size, max file size, more
* File Sync - Scale Targets <https://docs.microsoft.com/en-us/azure/storage/common/storage-scalability-targets#azure-file-sync-scale-targets> - region limits, sync group limits, max servers, cloud endpionts, more
* Logic Apps <https://docs.microsoft.com/en-us/azure/logic-apps/logic-apps-limits-and-config> actions pe rworkflow, workflows per region, runduration, storage retention, IP addresses
* Storage - see storage section below
* Translate <https://docs.microsoft.com/en-us/azure/cognitive-services/translator/request-limits>

## COGNITIVE SERVICES

* Facial Recognition - 10 transactions per second.  Can be increased by a service request.
* Search - https://docs.microsoft.com/en-us/azure/search/search-limits-quotas-capacity
* Search synonyms map <https://docs.microsoft.com/en-us/rest/api/searchservice/create-synonym-map>
* Translate <https://docs.microsoft.com/en-us/azure/cognitive-services/translator/request-limits>
* Vision - https://docs.microsoft.com/en-us/azure/cognitive-services/custom-vision-service/limits-and-quotas

## SIGNALR

* Connections <https://docs.microsoft.com/en-us/azure/azure-signalr/signalr-concept-messages-and-connections#how-connections-are-counted>
* Pricing doc - connections in free v standard, messages per day, max units <https://azure.microsoft.com/en-us/pricing/details/signalr-service/>
* Service limits <https://docs.microsoft.com/en-us/azure/azure-subscription-service-limits#azure-signalr-service-limits>
* Message Size <https://docs.microsoft.com/en-us/azure/azure-signalr/signalr-concept-disaster-recovery>

## STORAGE

* Account Scale Limits - Standard <https://docs.microsoft.com/en-us/azure/storage/common/storage-scalability-targets#standard-storage-account-scale-limits>
* Account Scale Limits - Premium <https://docs.microsoft.com/en-us/azure/storage/common/storage-scalability-targets#premium-storage-account-scale-limits>
* ADLS Gen2 - no status limits per PG
* Blob - Scale Targets <https://docs.microsoft.com/en-us/azure/storage/common/storage-scalability-targets#azure-blob-storage-scale-targets> - max size, more
* Resource provider scale limits <https://docs.microsoft.com/en-us/azure/storage/common/storage-scalability-targets#storage-resource-provider-scale-limits> - account max for read/write/list - only apply w ARM with Az Storage
* Queue - Scale Targets - max size, msg size, more <https://docs.microsoft.com/en-us/azure/storage/common/storage-scalability-targets#azure-queue-storage-scale-targets>
* Scalability and performance targets for storage - https://docs.microsoft.com/en-us/azure/storage/common/storage-scalability-targets
* Tables - Scale Targets - max size such - <https://docs.microsoft.com/en-us/azure/storage/common/storage-scalability-targets#azure-table-storage-scale-targets>
