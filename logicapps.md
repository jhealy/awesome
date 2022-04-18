# GENERAL

* Case studies - https://customers.microsoft.com/en-us/search?sq=%22Azure%20Logic%20Apps%20%22&ff=&p=1&so=story_publish_date%20desc
* Compare Flow, Logic Apps, Functions, and WebJobs - https://docs.microsoft.com/en-us/azure/azure-functions/functions-compare-logic-apps-ms-flow-webjobs
* Comparison of Durable Functions and Logic Apps - https://docs.microsoft.com/en-us/learn/modules/create-long-running-serverless-workflow-with-durable-functions/2-what-is-durable-functions
* Competitors to PowerApps - https://www.g2.com/products/powerapps/competitors/alternatives
* Connectors List - https://docs.microsoft.com/en-us/connectors/
* Connector request - <https://aka.ms/logicapps-wish>
* Docs - https://docs.microsoft.com/en-us/azure/logic-apps/
* Dynamic expressions / functions reference - https://docs.microsoft.com/en-us/azure/logic-apps/workflow-definition-language-functions-reference
* Edit with Visual Studio <https://docs.microsoft.com/en-us/azure/logic-apps/manage-logic-apps-with-visual-studio>
* IP Addresses - https://docs.microsoft.com/en-us/azure/logic-apps/logic-apps-limits-and-config#firewall-configuration-ip-addresses
* Pricing - https://azure.microsoft.com/en-us/pricing/details/logic-apps/
* Pricing Model - https://docs.microsoft.com/en-us/azure/logic-apps/logic-apps-pricing
* Roadmap - https://azure.microsoft.com/en-us/updates/?product=logic-apps
* Usage scenarios - https://docs.microsoft.com/en-us/azure/logic-apps/logic-apps-examples-and-scenarios
* Visual Studio Tools for Logic Apps <https://docs.microsoft.com/en-us/azure/logic-apps/quickstart-create-logic-apps-with-visual-studio#prerequisites>
* Workflow definition language - https://docs.microsoft.com/en-us/azure/logic-apps/logic-apps-workflow-definition-language

## CONNECTORS - COOL

* Content conversion - html to text - https://docs.microsoft.com/en-us/connectors/conversionservice/ 
* PDF text - https://docs.microsoft.com/en-us/connectors/docparser/

## DEVOPS

* ARM templates are the preferred method for CI/CD with Logic Apps.  <https://docs.microsoft.com/en-us/azure/logic-apps/logic-apps-create-deploy-template>
* ARM Template - Function and Logic App <https://azure.microsoft.com/en-us/resources/templates/101-logic-app-and-function-app/>
* ARM templates for logic apps via Az Docs template ref <https://docs.microsoft.com/en-us/azure/templates/microsoft.logic/allversions>
* ARM templates for logic apps via Azure QuickStarts <https://github.com/singhkays/azure-quickstart-templates>
* API Connection via ARM template - https://medium.com/@derek_li/create-api-connection-via-arm-template-b018e8069808
* Callback URL for Logic App in ARM <https://stackoverflow.com/questions/47012601/getting-callback-url-for-logic-app-in-arm>, API to get the callback url for the Logic App trigger - https://docs.microsoft.com/en-us/rest/api/logic/workflowtriggers/listcallbackurl
* Creating api connections via arm template - https://medium.com/@derek_li/create-api-connection-via-arm-template-b018e8069808
* Deploy using ARM templates <https://docs.microsoft.com/en-us/azure/logic-apps/logic-apps-create-deploy-template>
* Preparing Azure Logic Apps for CI/CD using ARM templates <https://platform.deloitte.com.au/articles/preparing-azure-logic-apps-for-cicd>
* REST interface for devops - https://docs.microsoft.com/en-us/rest/api/logic/
* Template for full lifecycle from S.Gaul.  Very extensive. https://dev.azure.com/shgaul/_git/LogicAppsAndDevOps

## FUNCTIONS

* Function Reference - https://docs.microsoft.com/en-us/azure/logic-apps/workflow-definition-language-functions-reference
* Using Logic Apps and functions async with webhooks for callbacks - https://docs.microsoft.com/en-us/azure/connectors/connectors-native-webhook

## GOVERNANCE

* Block connector connection creation - http://docs.microsoft.com/azure/logic-apps/block-connections-connectors

## HELP

* Forums - http://feedback.azure.com/forums/287593-logic-apps
* StackOverlow - http://stackoverflow.com/questions/tagged/azure-logic-apps

## LEARN

* Build advaned business logic apps using Azure Logic Apps [Ignite Oct 2017] - https://channel9.msdn.com/Events/Ignite/Microsoft-Ignite-Orlando-2017/BRK3179
* Build your first logic app - http://azure.microsoft.com/en-us/documentation/articles/app-service-logic-create-a-logic-app/
* Introducing Azure Logic Apps - https://www.youtube.com/watch?v=ksU5OCf3cn0
* Go from Zero to Hero with Logic Apps [June 2017] - https://channel9.msdn.com/Events/Build/2017/C9R17

## MONITOR

* Monitor logic apps with app insights - https://platform.deloitte.com.au/articles/monitoring-logic-apps-standard-with-app-insights-querying , https://platform.deloitte.com.au/articles/monitoring-logic-apps-standard-with-app-insights-implementation , https://platform.deloitte.com.au/articles/monitoring-logic-apps-standard-with-app-insights-querying

## SAMPLES

* Microsoft Samples - https://github.com/logicappsio
* Pre-built templates - https://docs.microsoft.com/en-us/azure/logic-apps/logic-apps-create-logic-apps-from-templates

## SECURITY

* ASE and logic apps - Logic Apps is not part of the App Service infrastructure and cannot be deployed to an ASE. To connect across a VNET the recommended pattern is to either use the on-premises data gateway for on-prem connectors or use API Management which can span VNETs/Express Route. - https://feedback.azure.com/forums/287593-logic-apps/suggestions/15105741-is-it-possible-to-deploy-logic-app-to-app-service
* Bearer token / jwt token passing - https://medium.com/@gamacy/how-to-pass-a-bearer-token-using-azure-logic-apps-b90d597ddce7
* IP addresses - restricting inbound https://docs.microsoft.com/en-us/azure/logic-apps/logic-apps-securing-a-logic-app#restrict-incoming-ip-addresses
* IP addresses - whitelisting - https://docs.microsoft.com/en-us/azure/logic-apps/logic-apps-limits-and-config#outbound-ip-addresses---logic-apps-service--managed-connectors 
* ISE - https://aka.ms/logicappsise
* Managed identities - https://docs.microsoft.com/en-us/azure/logic-apps/create-managed-service-identity
* Securing - https://docs.microsoft.com/en-us/azure/logic-apps/logic-apps-securing-a-logic-app

### ISE AND LOGIC APPS

ISE : Integration Service Environment

Will eventually move out to its own ISE page

* Access to Azure VNET resources from LA by using ISE - https://docs.microsoft.com/en-us/azure/logic-apps/connect-virtual-network-vnet-isolated-environment-overview
* Add resource to ISE - https://docs.microsoft.com/en-us/azure/logic-apps/add-artifacts-integration-service-environment-ise 
* Connect to Azure vnets from LA by using an ISE - https://docs.microsoft.com/en-us/azure/logic-apps/connect-virtual-network-vnet-isolated-environment
* Connector list for ISE -    https://docs.microsoft.com/en-us/azure/connectors/apis-list#ise-connectors
* Create ISE using REST - https://docs.microsoft.com/en-us/azure/logic-apps/create-integration-service-environment-rest-api
* Developer tier - https://azure.microsoft.com/en-us/updates/new-developer-pricing-tier-for-integration-service-environment/ - July 2019
* Pricing - includes integration account - https://docs.microsoft.com/en-us/azure/logic-apps/logic-apps-pricing#fixed-pricing-model
* Pricing - includes integration account - https://azure.microsoft.com/en-us/pricing/details/logic-apps/

## TOOLS

* LogAppConnectionAuth - get auth link and complete auth for an OAuth connector - <https://github.com/logicappsio/LogicAppConnectionAuth>

## VNET / ISE

* ISE - https://docs.microsoft.com/en-us/azure/logic-apps/connect-virtual-network-vnet-isolated-environment-overview
* ISE GA - https://azure.microsoft.com/en-us/updates/integration-service-environments-ise-are-now-generally-available/ - May 2019
* Connect to Azure virtual networks from Azure Logic apps by using an integration service enviornment (ISE) - https://docs.microsoft.com/en-us/azure/logic-apps/connect-virtual-network-vnet-isolated-environment
* DevOps - Manage ISE - https://docs.microsoft.com/en-us/azure/logic-apps/ise-manage-integration-service-environment
* IP Addresses for ISE - https://docs.microsoft.com/en-us/azure/logic-apps/connect-virtual-network-vnet-set-up-single-ip-address
* Network considerations - https://docs.microsoft.com/en-us/azure/logic-apps/connect-virtual-network-vnet-isolated-environment#check-network-ports
* Storage - Customer-managed keys to encrypt data at rest for ISEs - https://docs.microsoft.com/en-us/azure/logic-apps/customer-managed-keys-integration-service-environment

## MISC

* Biztalk to Logic apps - https://github.com/Azure/aimtool/tree/main/docs
* Build Apps Faster with Serverless - https://channel9.msdn.com/Blogs/Azure/Build-apps-faster-with-Azure-Serverless
* B2B via Enterprise Integration Pack - https://docs.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-overview
* Calling long-running Functions from Logic Apps <https://medium.com/@jeffhollan/calling-long-running-functions-from-logic-apps-6d7ba5044701>
* Choose between Logic Apps, Flow, and WebJobs - https://docs.microsoft.com/en-us/azure/azure-functions/functions-compare-logic-apps-ms-flow-webjobs
* Connectors - How to create a custom connector for Logic Apps - https://docs.microsoft.com/en-us/connectors/custom-connectors/create-logic-apps-connector , https://azure.microsoft.com/en-us/updates/create-connectors-in-logic-apps-designer/
* Containerized logic apps - https://azure.microsoft.com/en-us/updates/logic-apps-updated-with-new-hosting-options-improved-performance-and-developer-workflows/
* Email - html formats - https://blog.sandro-pereira.com/2020/01/26/logic-apps-how-to-send-a-well-formatted-html-email-notification-with-office-365-outlook-connector/
* Functions v Logic Apps - 10 diffs <https://www.codit.eu/blog/10-differences-between-azure-functions-and-logic-apps/>
* Kafka via event hubs - https://social.msdn.microsoft.com/Forums/en-US/99ba0634-147a-428d-a8fe-77932d29b54d/azure-logic-apps-to-kafka-bidirectional-producerconsumer-connector
* Lessons Learned - http://blogs.technet.com/b/meamcs/archive/2015/04/09/azure-logic-app-lessons-learned-part-1.aspx
* Liquid templates (b2b) - https://docs.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-liquid-transform
* On-Premise Data Gateway - https://docs.microsoft.com/en-us/azure/logic-apps/logic-apps-gateway-connection
* SAP - https://aka.ms/saplogicapps
* Sentiment analysis of SMS with Logic apps - https://techcommunity.microsoft.com/t5/azure-communication-services/prototyping-sentiment-analysis-of-sms-with-logic-apps
* Using Logic Apps to assist with DevOps <https://azure.microsoft.com/en-us/resources/videos/extending-devops-with-serverless-logic-apps/>
* VS2019 Extension - https://marketplace.visualstudio.com/items?itemName=VinaySinghMSFT.AzureLogicAppsToolsForVS2019 
* XML Integration - http://azure.microsoft.com/en-us/documentation/articles/app-service-logic-create-eai-logic-app-using-vetr/
* XML - Get greater than 1k data - https://www.inogic.com/blog/2019/10/how-to-get-paging-cookie-while-retrieving-data-using-fetch-xml-query-in-microsoft-flow/
