# AZURE SEARCH / COGNITIVE SEARCH

* ***Overview*** <https://docs.microsoft.com/en-us/azure/search/search-what-is-azure-search>
* Azure Search versus Full Text SQL Search - <https://docs.microsoft.com/en-us/azure/search/search-faq-frequently-asked-questions> 
* Blog <https://azure.microsoft.com/blog/tag/azure-search>
* Data Sources - supported - https://docs.microsoft.com/en-us/azure/search/search-indexer-overview#supported-data-sources
* Docs <http://Azure.microsoft.com/documentation/services/search>
* Doc buster details <https://docs.microsoft.com/en-us/azure/search/search-howto-indexing-azure-blob-storage>
* Forum <https://ssocial.msdn.microsoft.com/Forums/azure/Home?forum=azuresearch>
* ***Front End*** for search <https://github.com/LuisCabrer/CognitiveSearchFrontEnd>
* Full text <https://docs.microsoft.com/en-us/azure/search/search-lucene-query-architecture >
* Indexing > Blob <https://docs.microsoft.com/en-us/azure/search/search-howto-indexing-azure-blob-storage>
* Indexing > SQL <https://docs.microsoft.com/en-us/azure/search/search-howto-connecting-azure-sql-database-to-azure-search-using-indexers>
* IP Addresses - https://www.microsoft.com/en-us/download/details.aspx?id=56519
* ***Knowledge mining solution accelerator*** - released May 2019 - https://github.com/Azure-Samples/azure-search-knowledge-mining
* Limits - see azure-limits.md
* Partitioning strategies - https://docs.microsoft.com/en-us/azure/architecture/best-practices/data-partitioning-strategies
* Performance optimization - https://docs.microsoft.com/en-us/azure/search/search-performance-optimization
* Preview Azure Blob PDF in Angular JS <http://www.dotnetfunda.com/articles/show/3494/preview-azure-blob-pdf-document-in-angularjs>
* Privacy - https://azure.microsoft.com/en-us/support/legal/cognitive-services-compliance-and-privacy/
* Pricing - Search - https://azure.microsoft.com/en-us/pricing/details/search/
* Pricing - Cognitive Services - https://azure.microsoft.com/en-us/pricing/details/cognitive-services/
* Security in Azure Search - <https://docs.microsoft.com/en-us/azure/search/search-security-overview>
* Scoring Profiles / Tag Boosting <https://docs.microsoft.com/en-us/rest/api/searchservice/add-scoring-profiles-to-a-search-index>
* Support via StackOverflow <https://stackoverflow.com/questions/tagged/azure-search>
* Skills - create a custom (translator) <https://docs.microsoft.com/en-us/azure/search/cognitive-search-create-custom-skill-example>
* Skills - Using Azure Search custom skills to create personalized job recommendations - https://azure.microsoft.com/en-us/blog/using-azure-search-custom-skills-to-create-personalized-job-recommendations/
* Skills - reference - https://docs.microsoft.com/en-us/azure/search/cognitive-search-predefined-skills

## CODE

* .NET SDK Samples - https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/master/index-backup-restore
* Search samples on Az Code Samples - https://azure.microsoft.com/en-us/resources/samples/?service=search&sort=0

## LEARN

* Building an Enterprise Cognitive Search Solution (outdated as of Jan 01 2019) <https://azure.github.io/LearnAI-Cognitive-Search/>, now recommend Knowledge Mining Bootcamp <https://github.com/Azure/LearnAI-KnowledgeMiningBootcamp>
* Create a search service <https://docs.microsoft.com/en-us/azure/search/search-create-service-portal>
* Deep dive circa 2014 <https://channel9.msdn.com/Events/TechEd/Europe/2014/DBI-B410>
* Knowledge mining with Az COGS - bootcamp - redeliverable - https://github.com/Azure/LearnAI-KnowledgeMiningBootcamp
* Index Azure blobs <https://docs.microsoft.com/en-us/azure/search/search-semi-structured-data>
* LearnAI > Knowledge Mining Bootcamp <https://azure.github.io/LearnAI-KnowledgeMiningBootcamp/>
* Multi-language indexing - https://docs.microsoft.com/en-us/azure/search/search-language-support
* Search Tutorial (C#) <https://docs.microsoft.com/en-us/azure/search/search-query-dotnet>

## LUCENE

* Samples - https://docs.microsoft.com/en-us/azure/search/search-query-lucene-examples
* Syntax - https://docs.microsoft.com/en-us/azure/search/query-lucene-syntax

## DEVOPS

* [deprecated - template tool gone] How to provision Azure Search service with PowerShell <https://dzimchuk.net/how-to-provision-azure-search-service-with-powershell/> 

## PERFORMANCE

* Indexing large datasets - https://docs.microsoft.com/en-us/azure/search/search-howto-large-index#parallel-indexing
* Scale for performance - https://docs.microsoft.com/en-us/azure/search/search-performance-optimization

## SAMPLES

* Azure Samples for Search - https://Github.com/azure-samples?utf8=%E2%9C%93&query=search
* Knowlege mining toolkit -  https://github.com/Azure-Samples/azure-search-knowledge-mining
* NYC Jobs Search - https://github.com/Azure-Samples/search-dotnet-asp-net-mvc-jobs

## SECURE

* ASE with Search - https://docs.microsoft.com/en-us/azure/cognitive-services/qnamaker/how-to/network-isolation?tabs=v1#restrict-access-to-cognitive-search-resource
* Private endpoint big concern for many.  Yse VNETs with private endpoints for search. In preview since the Fall 2019 are in the process of rolling out to GA.  https://docs.microsoft.com/en-us/azure/search/service-create-private-endpoint .

## SHOWCASE

* Financial Files - http://wolterskluwereap.azurewebsites.net
* JFK Files - Source <https://github.com/Microsoft/AzureSearch_JFK_Files>
* NYC Jobs - http://azjobsdemo.azurewebsites.net/
* NYC Jobs Source - https://github.com/Azure-Samples/search-dotnet-asp-net-mvc-jobs
* Using Azure Search custom skills to create personalized job recommendations - https://azure.microsoft.com/en-us/blog/using-azure-search-custom-skills-to-create-personalized-job-recommendations/

## SKILLS 

* How to write a custom skill: https://docs.microsoft.com/en-us/azure/search/cognitive-search-custom-skill-interface
* Custom skill sample code: https://github.com/Azure-Samples/azure-search-power-skills (includes Form Recognizer integration example), Bing Entity Search API integration, custom entity recognition, and custom skill in Python hosted in an Azure Function (see the left-hand sidebar for more code samples).
* Skill - translation - https://docs.microsoft.com/en-us/azure/search/cognitive-search-skill-text-translation


## VOLUME

On processing large numbers of documents.... Via Luis Calado de Sousa 08/2018

It is possible to process large number of documents using Cognitive Search, but it requires a few considerations today.  We are working on some features to make this easier but in the meantime you can do this by following this pattern.

1. Partition your content into multiple folders on blob storage to be able to index it in parallel
2. Create multiple indexers and data sources with each pointing to one of the folders in the container
3. Set the indexers on a schedule to resume automatically after they hit the runtime limit
4. Important. Create a custom skill that puts the OCR and other enriched data into blob storage as JSON (or another store) so that if you need to rebuild your index you don’t have to run OCR again on all of the documents.  You can instead use the blob indexer to read just the JSON values.

Custom skill link <https://docs.microsoft.com/en-us/azure/search/cognitive-search-create-custom-skill-example>

## MISC

* Bash - experimental and only supported in functions 1.x - https://docs.microsoft.com/en-us/azure/azure-functions/supported-languages .
* CosmosDB - Connecting Azure Search to CosmosDb using indexers <https://docs.microsoft.com/en-us/azure/search/search-howto-index-cosmosdb>
* Cassandra - not supported yet - upvote the feature <https://feedback.azure.com/forums/263029-azure-search/suggestions/32857525-indexer-crawler-for-apache-cassandra-api-in-azur>
* Number of docs in blob storage container <https://docs.microsoft.com/en-us/azure/storage/scripts/storage-blobs-container-calculate-size-powershell>
* Query - lucene search examples - https://docs.microsoft.com/en-us/azure/search/search-query-lucene-examples 

## MISC FAQ

### CAN I FIND OUT WHO SEARCHED WHAT IN AZ SEARCH

Azure Search does not track or store customer related information such as this.  FYou can integrate in that capability via custom code efforts.  Mechanisms such as App Insights can be used with the client uploading telemetry.  The AppService running the search engine can logs the information as well, to App Insights or another engine.   The search telemetry can be used to add a fake parameter to a search request (e.g. search=foo&userid=123) which would log this info.

