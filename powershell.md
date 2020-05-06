# POWERSHELL

Great command ref - https://ss64.com/ps/

## DEBUG

Dump object

```powershell
Write-Host ($obj | Format-Table | Out-String)
````

## STORAGE

Snapshot blob

```powershell
 $b = Get-AzStorageBlob -Container $containerName -Blob $blobName -Context $ctx
  $snapshot = $b.ICloudBlob.CreateSnapshot()
```

## MISC

* Automating outlook with powershell - https://devblogs.microsoft.com/premier-developer/outlook-email-automation-with-powershell/
