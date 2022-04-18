# APPINSIGHTS

* **Overview** -  https://docs.microsoft.com/en-us/azure/azure-monitor/app/app-insights-overview
* API summary - https://docs.microsoft.com/en-us/azure/azure-monitor/app/api-custom-events-metrics
* codeless injection - https://techcommunity.microsoft.com/t5/apps-on-azure-blog/magic-behind-app-insights-codeless-integration-with-app-services/
* developer guide- https://dev.applicationinsights.io/
* Filtering telemetry - https://docs.microsoft.com/en-us/azure/azure-monitor/app/api-filtering-sampling#filtering
* Functions monitoring using App Insights - https://docs.microsoft.com/en-us/azure/azure-functions/functions-monitoring
* IP Addresses - https://docs.microsoft.com/en-us/azure/azure-monitor/app/ip-addresses
* Monitoring Azure Batch .NET with App Insights <https://docs.microsoft.com/en-us/azure/batch/monitor-application-insights#monitor-compute-nodes-continuously>
* .NET Core 3.0 support - https://azure.microsoft.com/en-us/blog/azure-monitor-adds-worker-service-sdk-new-asp-net-core-metrics/
* Pricing - https://azure.microsoft.com/en-us/pricing/details/monitor/
* Visualizations - https://docs.microsoft.com/en-us/azure/azure-monitor/visualizations

## MONITORING

* Continuous export - https://docs.microsoft.com/en-us/azure/azure-monitor/app/export-telemetry
* Log metrics - https://docs.microsoft.com/en-us/azure/azure-monitor/platform/app-insights-metrics
* Monitor Azure Functions - https://docs.microsoft.com/en-us/azure/azure-functions/functions-monitoring
* PowerBI and App Insights - https://docs.microsoft.com/en-us/azure/azure-monitor/app/export-power-bi

## SDKS

* **Platforms** - also include logging frameworks - https://docs.microsoft.com/en-us/azure/azure-monitor/app/platforms
* .NET - https://docs.microsoft.com/en-us/azure/azure-monitor/app/asp-net
* .NET Core - https://docs.microsoft.com/en-us/azure/azure-monitor/app/asp-net-core
* Angular - https://devblogs.microsoft.com/premier-developer/angular-how-to-add-application-insights-to-an-angular-spa/
* NodeJS - https://docs.microsoft.com/en-us/azure/azure-monitor/app/nodejs
* ReactJS Plugin - https://docs.microsoft.com/en-us/azure/azure-monitor/app/javascript-react-plugin
* ReactJS - enabling - https://github.com/microsoft/applicationinsights-js#single-page-applications

### JavaScript 

* Config - POJS - https://github.com/microsoft/applicationinsights-js#configuration
* Custom events - https://docs.microsoft.com/en-us/azure/azure-monitor/app/usage-overview#custom-business-events
* Custom events properties - https://github.com/microsoft/applicationinsights-js#sending-telemetry-to-the-azure-portal
* Github - https://github.com/microsoft/applicationinsights-js
* JS SDK Home - https://docs.microsoft.com/en-us/azure/azure-monitor/app/javascript
* SDK samples - https://github.com/Azure-Samples?q=applicationinsights-js-demo 
* Stats - usage - https://docs.microsoft.com/en-us/azure/azure-monitor/app/usage-overview

## MISC

* Cookies - turning off via isCoookUseDisabled=true ( https://docs.microsoft.com/en-us/azure/azure-monitor/app/javascript ).  This configuration disables the User and Session cookies, effectively rendering all experiences built on those fields useless. This includes all the Usage Blades and Experiences. Distributed tracing should continue to work, though events will not be correlated to a specific user.
* Logic apps with App Insights for Monitoring - https://platform.deloitte.com.au/articles/monitoring-logic-apps-standard-with-app-insights-implementation, https://platform.deloitte.com.au/articles/monitoring-logic-apps-standard-with-app-insights-querying
* Sampling - https://docs.microsoft.com/en-us/azure/azure-monitor/app/sampling
* Sampling - making a metric stick - last para in this section - https://docs.microsoft.com/en-us/azure/azure-monitor/app/sampling#frequently-asked-questions
* Static web sites and app insights - https://docs.microsoft.com/en-us/azure/static-web-apps/monitor 
