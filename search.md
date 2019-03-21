# AZURE SEARCH / COGNITIVE SEARCH
* ***Overview*** <https://docs.microsoft.com/en-us/azure/search/search-what-is-azure-search>
* Azure Search versus Full Text SQL Search - <https://docs.microsoft.com/en-us/azure/search/search-faq-frequently-asked-questions> 
* Blog <https://azure.microsoft.com/blog/tag/azure-search>
* Docs <http://Azure.microsoft.com/documentation/services/search>
* Doc buster details <https://docs.microsoft.com/en-us/azure/search/search-howto-indexing-azure-blob-storage>
* Forum <https://ssocial.msdn.microsoft.com/Forums/azure/Home?forum=azuresearch>
* Full text <https://docs.microsoft.com/en-us/azure/search/search-lucene-query-architecture >
* Indexing > Blob <https://docs.microsoft.com/en-us/azure/search/search-howto-indexing-azure-blob-storage>
* Indexing > SQL <https://docs.microsoft.com/en-us/azure/search/search-howto-connecting-azure-sql-database-to-azure-search-using-indexers>
* Limits > Synonym map <https://docs.microsoft.com/en-us/rest/api/searchservice/create-synonym-map>
* Limits > workloads by tier <https://docs.microsoft.com/en-us/azure/search/search-limits-quotas-capacity>
* Preview Azure Blob PDF in Angular JS <http://www.dotnetfunda.com/articles/show/3494/preview-azure-blob-pdf-document-in-angularjs>
* Samples <https://Github.com/azure-samples?utf8=%E2%9C%93&query=search>
* Security in Azure Search - <https://docs.microsoft.com/en-us/azure/search/search-security-overview>
* Scoring Profiles / Tag Boosting <https://docs.microsoft.com/en-us/rest/api/searchservice/add-scoring-profiles-to-a-search-index>
* Support via StackOverflow <https://stackoverflow.com/questions/tagged/azure-search>
* Skills - create a custom (translator) <https://docs.microsoft.com/en-us/azure/search/cognitive-search-create-custom-skill-example>

# LEARN

* Create a search service <https://docs.microsoft.com/en-us/azure/search/search-create-service-portal>
* Deep dive circa 2014 <https://channel9.msdn.com/Events/TechEd/Europe/2014/DBI-B410>
* Index Azure blobs <https://docs.microsoft.com/en-us/azure/search/search-semi-structured-data>
* LearnAI > Knowledge Mining Bootcamp <https://azure.github.io/LearnAI-KnowledgeMiningBootcamp/>
* Search Tutorial (C#) <https://docs.microsoft.com/en-us/azure/search/search-query-dotnet>

# DEVOPS

* [deprecated - template tool gone] How to provision Azure Search service with PowerShell <https://dzimchuk.net/how-to-provision-azure-search-service-with-powershell/> 

# SHOWCASE

* JFK Files <https://github.com/Microsoft/AzureSearch_JFK_Files>
* Wolters Kluwer <http://wolterskluwereap.azurewebsites.net/>

# VOLUME
On processing large numbers of documents.... Via Luis Calado de Sousa 08/2018

It is possible to process large number of documents using Cognitive Search, but it requires a few considerations today.  We are working on some features to make this easier but in the meantime you can do this by following this pattern.

1. Partition your content into multiple folders on blob storage to be able to index it in parallel
2. Create multiple indexers and data sources with each pointing to one of the folders in the container
3. Set the indexers on a schedule to resume automatically after they hit the runtime limit
4. Important. Create a custom skill that puts the OCR and other enriched data into blob storage as JSON (or another store) so that if you need to rebuild your index you don’t have to run OCR again on all of the documents.  You can instead use the blob indexer to read just the JSON values.

Custom skill link <https://docs.microsoft.com/en-us/azure/search/cognitive-search-create-custom-skill-example>

# MISC

* CosmosDB - Connecting Azure Search to CosmosDb using indexers <https://docs.microsoft.com/en-us/azure/search/search-howto-index-cosmosdb>
* Cassandra - not supported yet - upvote the feature <https://feedback.azure.com/forums/263029-azure-search/suggestions/32857525-indexer-crawler-for-apache-cassandra-api-in-azur>
* Number of docs in blob storage container <https://docs.microsoft.com/en-us/azure/storage/scripts/storage-blobs-container-calculate-size-powershell>
