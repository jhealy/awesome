# AZURE STORAGE
* APIs for .NET - doc - <https://docs.microsoft.com/en-us/dotnet/api/overview/azure/storage?view=azure-dotnet>
* Blog - <https://blogs.msdn.microsoft.com/windowsazurestorage/>
* SDK for .NET - <https://github.com/Azure/azure-storage-net/blob/master/README.md>, nuget: <https://www.nuget.org/packages/WindowsAzure.Storage>
* Tutorials - <https://docs.microsoft.com/en-us/azure/storage/blobs/storage-encrypt-decrypt-blobs-key-vault>
* Zone redundant storage - <https://docs.microsoft.com/en-us/azure/storage/common/storage-redundancy-zrs?WT.mc_id=azurebg_email_Trans_33771_1742_Release_Internal_Tier2_April25>

# RBAC
* RBAC Overview - <https://docs.microsoft.com/en-us/azure/role-based-access-control/overview>
* RBAC for Azure Storage Preview - <https://azure.microsoft.com/en-us/blog/announcing-the-preview-of-aad-authentication-for-storage/>
* How to RBAC with Storage <https://docs.microsoft.com/en-us/azure/storage/common/storage-auth-aad-rbac>
* Storage security Guide <https://docs.microsoft.com/en-us/azure/storage/common/storage-security-guide>

# NOTES
* Blob to blob copy API doesn’t work when the Storage Firewall is enabled.  We are currently working on a fix that will allow it to work but only for copy calls initiated from within an allowed VNet.  As this is not yet done coding it will still take a bit to finish, test, and roll out to all locations – but we are currently targeting it for third quarter of this calendar year (cy18) - Alan Stephenson
