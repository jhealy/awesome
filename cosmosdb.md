# COSMOSDB

* **Documentation - https://docs.microsoft.com/en-us/azure/cosmos-db/**
* **Twitter https://twitter.com/AzureCosmosDB or #cosmosdb**
* Always encrypted - on by default - https://docs.microsoft.com/en-us/azure/cosmos-db/database-encryption-at-rest
* Backup and restore - <https://docs.microsoft.com/en-us/azure/cosmos-db/online-backup-and-restore>
* Capacity calculator - https://cosmos.azure.com/capacitycalculator/
* Change feed streams <https://docs.microsoft.com/en-us/azure/cosmos-db/change-feed>
* CosmosDB and Azure Function Integration - https://azure.microsoft.com/en-us/blog/azure-cosmosdb-database-for-serverless-era/
* CosmosDB Graph via Gremlin - https://docs.microsoft.com/en-us/azure/cosmos-db/graph-introduction
* FAQ - <https://docs.microsoft.com/en-us/azure/cosmos-db/faq>
* IP Ranges for Power Automate Connectors -  https://docs.microsoft.com/en-us/power-automate/limits-and-config#connectors
* Networking - Direct mode over TCP/IP <https://docs.microsoft.com/en-us/azure/cosmos-db/performance-tips#networking >
* Pricing Calculator - use instead of the Azure one - https://cosmos.azure.com/capacitycalculator/
* SQL v CosmosDB - https://db-engines.com/en/system/Microsoft+Azure+Cosmos+DB%3BMicrosoft+SQL+Server
* SQL API and a console client - https://docs.microsoft.com/en-us/azure/cosmos-db/create-sql-api-dotnet
* Technical Overview of Cosmos DB <https://azure.microsoft.com/en-us/blog/a-technical-overview-of-azure-cosmos-db/>

## HELP

* SO - https://stackoverflow.com/search?q=%23azure-cosmosdb

## LEARN

* CosmosDB for Logs - TTL and templates - https://docs.microsoft.com/en-us/azure/logic-apps/logic-apps-scenario-error-and-exception-handling?toc=/azure/cosmos-db/toc.json&bc=/azure/cosmos-db/breadcrumb/toc.json
* CosmosDB for Immutable audit logs - https://codesimple.blog/2018/07/10/immutable-audit-log-in-cosmos-db/
* HOLs - go to https://www.microsoft.com/handsonlabs/selfpacedlabs and search CosmosDB 
* Implementing a Serverless Architecture - functions, storage, cogs, cosmosdb <https://dachou.github.io/2018/11/07/implementing-serverless-architecture.html>
* Tutorials - developer, migrate, query, replicate in sql, mongo, table, gremlin and cassandra - https://azure.microsoft.com/en-us/services/cosmos-db/

# REQUEST UNITS

* Find the charge for an operation programmatically - https://docs.microsoft.com/en-us/azure/cosmos-db/find-request-unit-charge
* RU - Request units - https://docs.microsoft.com/en-us/azure/cosmos-db/request-units

## MISC

"geospatial" - CosmosDB uses SqlGeography under the covers instead of SqlGeometry.  Whic is not GeoJson-compliant.  Thus it usesgeodesic line segments instead of linear interpolation as required by GeoSpec spec (which is also done in Open Geospatial Consortium specs for WKT and SQL/MM).  So CosmosDB produces spatial results that are not comparable to most GIS standards and operations.  Also valid for Azure Stream Analytics and Azure Maps.  061120

"Request limit too large" . http status 29 , http header: x-ms-retry-after-ms .  With SQL API its retried automatically.  With mongoapi , request are not retried automaticaly.  You must catch MongoCommandException and look for code property of 16500, then guess when to retry.

* Private link avail for cosmosdb - Jan 2020 - https://docs.microsoft.com/en-us/azure/private-link/private-link-overview#availability

SEE ALSO - CosmosDB and Azure Functions <https://github.com/jhealy/awesome/blob/master/azure-functions.md#cosmosdb-and-azure-functions>
