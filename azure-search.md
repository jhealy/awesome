# AZURE SEARCH / COGNITIVE SEARCH
* Azure Search versus Full Text SQL Search - <https://docs.microsoft.com/en-us/azure/search/search-faq-frequently-asked-questions> 
* Blog <https://azure.microsoft.com/blog/tag/azure-search>
* Docs <http://Azure.microsoft.com/documentation/services/search>
* Forum <https://ssocial.msdn.microsoft.com/Forums/azure/Home?forum=azuresearch>
* Limits in workloads by tier <https://docs.microsoft.com/en-us/azure/search/search-limits-quotas-capacity>
* Preview Azure Blob PDF in Angular JS <http://www.dotnetfunda.com/articles/show/3494/preview-azure-blob-pdf-document-in-angularjs>
* Samples <https://Github.com/azure-samples?utf8=%E2%9C%93&query=search>
* Skills - create a custom (translator) <https://docs.microsoft.com/en-us/azure/search/cognitive-search-create-custom-skill-example>
* Security in Azure Search - <https://docs.microsoft.com/en-us/azure/search/search-security-overview>

# VOLUME
On processing large numbers of documents.... Via Luis Calado de Sousa 08/2018

It is possible to process large number of documents using Cognitive Search, but it requires a few considerations today.  We are working on some features to make this easier but in the meantime you can do this by following this pattern.

1.	Partition your content into multiple folders on blob storage to be able to index it in parallel
2.	Create multiple indexers and data sources with each pointing to one of the folders in the container
3.	Set the indexers on a schedule to resume automatically after they hit the runtime limit
4.	Important. Create a custom skill that puts the OCR and other enriched data into blob storage as JSON (or another store) so that if you need to rebuild your index you don’t have to run OCR again on all of the documents.  You can instead use the blob indexer to read just the JSON values.

Custom skill link <https://docs.microsoft.com/en-us/azure/search/cognitive-search-create-custom-skill-example>
