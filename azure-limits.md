# AZURE LIMITS

I'm being asked alot about Azure limits.  Soft limits, hard limits, how to increase soft limits, endpoint thresholds, et cetera.  This doc is an attempt to aggregate the various pieces that document Azure limits.  Send me more if I dont have them listed.  Note this doc is just starting out.  Enjoy...

* Increase your limits <https://docs.microsoft.com/en-us/azure/azure-subscription-service-limits>

## SERVICE LIMITS

* App Insights <https://docs.microsoft.com/en-us/azure/azure-monitor/app/pricing#limits-summary>
* Cognitive Services - Translate <https://docs.microsoft.com/en-us/azure/cognitive-services/translator/request-limits>
* File - Scale Targets <https://docs.microsoft.com/en-us/azure/storage/common/storage-scalability-targets#azure-files-scale-targets> max file share size, max file size, more
* File Sync - Scale Targets <https://docs.microsoft.com/en-us/azure/storage/common/storage-scalability-targets#azure-file-sync-scale-targets> - region limits, sync group limits, max servers, cloud endpionts, more
* Logic Apps <https://docs.microsoft.com/en-us/azure/logic-apps/logic-apps-limits-and-config> actions pe rworkflow, workflows per region, runduration, storage retention, IP addresses
* SignalR - Pricing doc - connections in free v standard, messages per day, max units <https://azure.microsoft.com/en-us/pricing/details/signalr-service/>
* SignalR - service limits <https://docs.microsoft.com/en-us/azure/azure-subscription-service-limits#azure-signalr-service-limits>
* Storage - see storage section below
* Translate <https://docs.microsoft.com/en-us/azure/cognitive-services/translator/request-limits>

## STORAGE

* Account Scale Limits - Standard <https://docs.microsoft.com/en-us/azure/storage/common/storage-scalability-targets#standard-storage-account-scale-limits>
* Account Scale Limits - Premium <https://docs.microsoft.com/en-us/azure/storage/common/storage-scalability-targets#premium-storage-account-scale-limits>
* Blob - Scale Targets <https://docs.microsoft.com/en-us/azure/storage/common/storage-scalability-targets#azure-blob-storage-scale-targets> - max size, more
* Resource provider scale limits <https://docs.microsoft.com/en-us/azure/storage/common/storage-scalability-targets#storage-resource-provider-scale-limits> - account max for read/write/list - only apply w ARM with Az Storage
* Queue - Scale Targets - max size, msg size, more <https://docs.microsoft.com/en-us/azure/storage/common/storage-scalability-targets#azure-queue-storage-scale-targets>
* Tables - Scale Targets - max size such - <https://docs.microsoft.com/en-us/azure/storage/common/storage-scalability-targets#azure-table-storage-scale-targets>
