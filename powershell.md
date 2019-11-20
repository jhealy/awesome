# POWERSHELL

wth did all my ps content go?  eeek!

## STORAGE

Snapshot blob

```powershell
 $b = Get-AzStorageBlob -Container $containerName -Blob $blobName -Context $ctx
  $snapshot = $b.ICloudBlob.CreateSnapshot()
```

## MISC

* Automating outlook with powershell - https://devblogs.microsoft.com/premier-developer/outlook-email-automation-with-powershell/
