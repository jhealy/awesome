# AZURE STORAGE

* APIs for .NET - doc - <https://docs.microsoft.com/en-us/dotnet/api/overview/azure/storage?view=azure-dotnet>
* Blog - <https://blogs.msdn.microsoft.com/windowsazurestorage/>
* Decision guide for data stores - https://docs.microsoft.com/en-us/azure/architecture/guide/technology-choices/data-store-decision-tree
* Feedback and suggestions - https://feedback.azure.com/forums/217298-storage/
* Geo redundant storage preview ( Feb 2019 ) <https://azure.microsoft.com/en-us/blog/account-failover-now-in-public-preview-for-azure-storage/>
* Immutable Storage for Blob <https://azure.microsoft.com/en-us/blog/microsoft-azure-launches-tamper-proof-azure-immutable-blob-storage-for-financial-services/>
* Implementing a Serverless Architecture - functions, storage, cogs, cosmos <https://dachou.github.io/2018/11/07/implementing-serverless-architecture.html>
* Large File Share Announcement - up to 100TB <https://azure.microsoft.com/en-us/blog/a-new-era-for-azure-files-bigger-faster-better/>
* SDK for .NET - <https://github.com/Azure/azure-storage-net/blob/master/README.md>, nuget: <https://www.nuget.org/packages/WindowsAzure.Storage>
* Security - https://docs.microsoft.com/en-us/azure/storage/common/storage-security-guide?toc=%2fazure%2fstorage%2fblobs%2ftoc.json
* Soft Delete (365 day retention) <https://docs.microsoft.com/en-us/azure/storage/blobs/storage-blob-soft-delete>
* Tutorials - <https://docs.microsoft.com/en-us/azure/storage/blobs/storage-encrypt-decrypt-blobs-key-vault>
* WASB - wth is wasb - https://gerardnico.com/azure/wasb
* Zone redundant storage - <https://docs.microsoft.com/en-us/azure/storage/common/storage-redundancy-zrs?WT.mc_id=azurebg_email_Trans_33771_1742_Release_Internal_Tier2_April25>

## FILESYNC

* Limits <https://docs.microsoft.com/en-us/azure/storage/files/storage-files-scale-targets#azure-file-sync-scale-targets>

## HA/DR

* Storage redundancy levels - https://docs.microsoft.com/en-us/azure/storage/common/storage-redundancy

## MONITOR

* Monitoring blob storage - diagnostic settings - https://docs.microsoft.com/en-us/azure/storage/blobs/monitor-blob-storage?tabs=azure-portal#creating-a-diagnostic-setting
* Monitoring Azure Storage - https://docs.microsoft.com/en-us/azure/storage/common/monitor-storage?tabs=dotnet

## RBAC

* Available for blobs and queues but not for tables.
* Azure AD Auth for Storage now in Private Preview <https://azure.microsoft.com/en-us/blog/announcing-the-preview-of-aad-authentication-for-storage/>
* Authenticate access to Azure Storage using Azure Active Directory (Preview)<https://docs.microsoft.com/en-us/azure/storage/common/storage-auth-aad>
* Managed service identity <https://docs.microsoft.com/en-us/azure/active-directory/managed-service-identity/overview>
* RBAC Overview - security principals <https://docs.microsoft.com/en-us/azure/role-based-access-control/overview>
* RBAC for Azure Storage Preview - <https://azure.microsoft.com/en-us/blog/announcing-the-preview-of-aad-authentication-for-storage/>
* How to RBAC with Storage <https://docs.microsoft.com/en-us/azure/storage/common/storage-auth-aad-rbac>
* Storage security Guide <https://docs.microsoft.com/en-us/azure/storage/common/storage-security-guide>

## SAMPLES

* Microsoft Docs system as open source - how to build it out yourself - GitHub / DevOps / Az Storage - https://aka.ms/iwantdocs 

## SECURITY

* Change feed - https://docs.microsoft.com/en-us/azure/storage/blobs/storage-blob-change-feed?tabs=azure-portal
* Compliance offerings <https://docs.microsoft.com/en-us/azure/storage/common/storage-compliance-offerings>
* Private endpoints for storage GA - March 2020 - https://docs.microsoft.com/en-us/azure/storage/common/storage-private-endpoints
* RBAC - https://docs.microsoft.com/en-us/azure/role-based-access-control/built-in-roles
* Scanning blobs using Symantec Cloud Workload Protection for Storage - https://azuremarketplace.microsoft.com/en-us/marketplace/apps/symanteccorporation.symccwps-app?tab=Overview
* Scanning blobs using ClamAV and Az functions
  * Defensive functions - https://www.defenseagainstthedarkarts.com/defensive-functions/
* Securing Azure Storage <https://docs.microsoft.com/en-us/azure/storage/common/storage-security-guide>

## SFTP


* Host key list - https://docs.microsoft.com/en-us/azure/storage/blobs/secure-file-transfer-protocol-host-keys
* Known issues - https://docs.microsoft.com/en-us/azure/storage/blobs/secure-file-transfer-protocol-known-issues
* SFTP support for blob protocol doc - https://docs.microsoft.com/en-us/azure/storage/blobs/secure-file-transfer-protocol-support
* Tutorial - Blob container sftp endpoint support (preview as of jan 05 2022) - https://docs.microsoft.com/en-us/azure/storage/blobs/secure-file-transfer-protocol-support-how-to
* SFTP in Azure using ACI/Containers (not blob storage endpoint) - https://docs.microsoft.com/en-us/samples/azure-samples/sftp-creation-template/sftp-on-azure/

### SFTP AND OTHER THINGS

* ADF and SFTP - https://docs.microsoft.com/en-us/azure/data-factory/connector-sftp?tabs=data-factory
* Logic Apps and SFTP - https://docs.microsoft.com/en-us/azure/connectors/connectors-sftp-ssh

## TOOLS

* Azure Explorer - RedGate's free azure storage management tool <https://www.red-gate.com/products/azure-development/azure-explorer/index>
* Blob Indexing (by tag) preview - https://azure.microsoft.com/en-gb/blog/manage-and-find-data-with-blob-index-for-azure-storage-now-in-preview/
* BlofFuse - virtual file system on blob storage -https://github.com/Azure/azure-storage-fuse
* BlobPorter - Highly concurrent data transfer tool for Azure Blob Storage - friendlier than AzCopy -  https://github.com/Azure/blobporter
* Fast Data Transfer - high speed loader for Azure <https://www.microsoft.com/en-us/garage/profiles/fast-data-transfer/>
* FUSE Adapter - expose virtual file system on linux <https://github.com/Azure/azure-storage-fuse>
* Versioning - https://docs.microsoft.com/en-us/azure/storage/blobs/versioning-overview?tabs=powershell

## VIRUS SCANNING BLOB

* Cloudmersive connector - https://docs.microsoft.com/en-us/connectors/cloudmersive/
  * S/O discussions - https://stackoverflow.com/questions/32567922/virus-scanning-uploaded-files-from-azure-web-worker-role
* Advanced threat protection for Azure Storage includes Malware Reputation Screening, which detects malware uploads using hash reputation analysis leveraging the power of Microsoft Threat Intelligence, which includes hashes for Viruses, Trojans, Spyware and Ransomware.  GA sometime post April.  Note cannot guarantee every malware will be detected using hash reputation analysis technique.  https://techcommunity.microsoft.com/t5/Azure-Security-Center/Validating-ATP-for-Azure-Storage-Detections-in-Azure-Security/ba-p/1068131 . Symantec and McAffee are deeper scans of the blob.  

  
## NOTES

* Blob to blob copy API doesn’t work when the Storage Firewall is enabled.  We are currently working on a fix that will allow it to work but only for copy calls initiated from within an allowed VNet.  As this is not yet done coding it will still take a bit to finish, test, and roll out to all locations – but we are currently targeting it for third quarter of this calendar year (cy18) - Alan Stephenson


## MISC

* ADLS G2 Connector for PowerApps, Automate, Flow - https://docs.microsoft.com/en-us/connectors/azureblob/#azure-data-lake-storage-gen2
* Fileshares - mounting on windows vms - https://docs.microsoft.com/en-us/azure/storage/files/storage-files-quick-create-use-windows
* How to alert on az storage blob access using Az Monitor and Log Analytics - https://devblogs.microsoft.com/premier-developer/how-to-alert-on-azure-blob-metrics/
* Slicing large blobs - https://www.dynabyte.se/blog/2013/10/09/uploading-directly-to-windows-azure-blob-storage-f/