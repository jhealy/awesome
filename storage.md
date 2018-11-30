# AZURE STORAGE
* APIs for .NET - doc - <https://docs.microsoft.com/en-us/dotnet/api/overview/azure/storage?view=azure-dotnet>
* Blog - <https://blogs.msdn.microsoft.com/windowsazurestorage/>
* Immutable Storage for Blob <https://azure.microsoft.com/en-us/blog/microsoft-azure-launches-tamper-proof-azure-immutable-blob-storage-for-financial-services/>
* Implementing a Serverless Architecture - functions, storage, cogs, cosmos <https://dachou.github.io/2018/11/07/implementing-serverless-architecture.html>
* Large File Share Announcement - up to 100TB <https://azure.microsoft.com/en-us/blog/a-new-era-for-azure-files-bigger-faster-better/>
* SDK for .NET - <https://github.com/Azure/azure-storage-net/blob/master/README.md>, nuget: <https://www.nuget.org/packages/WindowsAzure.Storage>
* Soft Delete (365 day retention) <https://docs.microsoft.com/en-us/azure/storage/blobs/storage-blob-soft-delete>
* Tutorials - <https://docs.microsoft.com/en-us/azure/storage/blobs/storage-encrypt-decrypt-blobs-key-vault>
* Zone redundant storage - <https://docs.microsoft.com/en-us/azure/storage/common/storage-redundancy-zrs?WT.mc_id=azurebg_email_Trans_33771_1742_Release_Internal_Tier2_April25>

# FILESYNC

* Limits <https://docs.microsoft.com/en-us/azure/storage/files/storage-files-scale-targets#azure-file-sync-scale-targets>

# RBAC

* Available for blobs and queues but not for tables.
* Azure AD Auth for Storage now in Private Preview <https://azure.microsoft.com/en-us/blog/announcing-the-preview-of-aad-authentication-for-storage/>
* Authenticate access to Azure Storage using Azure Active Directory (Preview)<https://docs.microsoft.com/en-us/azure/storage/common/storage-auth-aad>
* Managed service identity <https://docs.microsoft.com/en-us/azure/active-directory/managed-service-identity/overview>
* RBAC Overview - security principals <https://docs.microsoft.com/en-us/azure/role-based-access-control/overview>
* RBAC for Azure Storage Preview - <https://azure.microsoft.com/en-us/blog/announcing-the-preview-of-aad-authentication-for-storage/>
* How to RBAC with Storage <https://docs.microsoft.com/en-us/azure/storage/common/storage-auth-aad-rbac>
* Storage security Guide <https://docs.microsoft.com/en-us/azure/storage/common/storage-security-guide>

# SECURITY
* Compliance offerings <https://docs.microsoft.com/en-us/azure/storage/common/storage-compliance-offerings>
* Securing Azure Storage <https://docs.microsoft.com/en-us/azure/storage/common/storage-security-guide>

# TOOLS
* Azure Explorer - RedGate's free azure storage management tool <https://www.red-gate.com/products/azure-development/azure-explorer/index>
* BlobPorter - Highly concurrent data transfer tool for Azure Blob Storage - friendlier than AzCopy -  https://github.com/Azure/blobporter
* Fast Data Transfer - high speed loader for Azure <https://www.microsoft.com/en-us/garage/profiles/fast-data-transfer/>
* FUSE Adapter - expose virtual file system on linux <https://github.com/Azure/azure-storage-fuse>

# NOTES
* Blob to blob copy API doesn’t work when the Storage Firewall is enabled.  We are currently working on a fix that will allow it to work but only for copy calls initiated from within an allowed VNet.  As this is not yet done coding it will still take a bit to finish, test, and roll out to all locations – but we are currently targeting it for third quarter of this calendar year (cy18) - Alan Stephenson
