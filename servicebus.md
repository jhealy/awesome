# SERVICE BUS

* **docs** - https://docs.microsoft.com/en-us/azure/service-bus-messaging/
* Enterprise architecture for Service Bus - https://docs.microsoft.com/en-us/azure/architecture/reference-architectures/enterprise-integration/queues-events
* IP requirements - inbound - https://docs.microsoft.com/en-us/azure/app-service/overview-inbound-outbound-ips
* IP and port whitelisting - https://blogs.msdn.microsoft.com/servicebus/2017/11/07/open-port-requirements-and-ip-address-whitelisting/
* Large message support ( Sept 2021 ) - https://azure.microsoft.com/en-us/updates/public-preview-azure-service-bus-support-for-large-messages/
* Roadmap - https://azure.microsoft.com/en-us/updates/?status=nowavailable,inpreview,indevelopment&category=integration&query=service%20bus
* Quotas - https://docs.microsoft.com/en-us/azure/service-bus-messaging/service-bus-quotas
* Service Bus Explorer - Portal - https://docs.microsoft.com/en-us/azure/service-bus-messaging/explorer
* Service Bus Explorer - clientside - https://github.com/paolosalvatori/ServiceBusExplorer/ - installing: https://codingazure.net/?p=305
* Troubleshooting guide - https://docs.microsoft.com/en-us/azure/service-bus-messaging/service-bus-troubleshooting-guide

## CLIENTS

### Azure.Messaging.ServiceBus

* Migrating to Azure.Messaging.ServiceBus from Microsoft.Azure.ServiceBus - https://github.com/Azure/azure-sdk-for-net/blob/master/sdk/servicebus/Azure.Messaging.ServiceBus/MigrationGuide.md
* Samples - https://github.com/Azure/azure-sdk-for-net/tree/master/sdk/servicebus/Azure.Messaging.ServiceBus/samples

### REST

* REST interface - https://docs.microsoft.com/en-us/rest/api/servicebus/service-bus-runtime-rest

## DEAD LETTER QUEUES ( DLQ )

* Overview - https://docs.microsoft.com/en-us/azure/service-bus-messaging/service-bus-dead-letter-queues
* Sample - https://github.com/Azure/azure-service-bus/tree/master/samples/DotNet/Microsoft.ServiceBus.Messaging/DeadletterQueue

## HA/DR

* Best practices for isolating service bus from disaster - https://docs.microsoft.com/en-us/azure/service-bus-messaging/service-bus-outages-disasters
* Handling outages and disasters - https://docs.microsoft.com/en-us/azure/service-bus-messaging/service-bus-outages-disasters
* Geo DR for SB - https://docs.microsoft.com/en-us/azure/service-bus-messaging/service-bus-geo-dr#availability-zones

## LEARN

* Console with Service Bus subs - https://docs.microsoft.com/en-us/azure/service-bus-messaging/service-bus-tutorial-topics-subscriptions-portal
* Console - https://docs.microsoft.com/en-us/azure/service-bus-messaging/service-bus-dotnet-how-to-use-topics-subscriptions 
* Implement Message Workflows with Service Bus (free online class) - https://docs.microsoft.com/en-us/learn/modules/implement-message-workflows-with-service-bus/
* Portal Quickstart - https://docs.microsoft.com/en-us/azure/service-bus-messaging/service-bus-quickstart-portal
* Samples -  https://github.com/Azure/azure-service-bus/tree/master/samples/DotNet 
* Queues - https://docs.microsoft.com/en-us/azure/service-bus-messaging/service-bus-dotnet-get-started-with-queues

## PERFORMANCE

* Improving - https://docs.microsoft.com/en-us/azure/service-bus-messaging/service-bus-performance-improvements 
* Messaging Units - How many are needed? - https://docs.microsoft.com/en-us/azure/service-bus-messaging/service-bus-premium-messaging
* Premium, How fast is it? https://techcommunity.microsoft.com/t5/messaging-on-azure/premium-messaging-how-fast-is-it/ba-p/370722

## PRIVACY

* Integrating Service Bus with private link - https://docs.microsoft.com/en-us/azure/service-bus-messaging/private-link-service

## WINDOWS SERVICE BUS EOL

* EOL - Collaboration and federation: Azure Service Bus Messaging on-premises - https://azure.microsoft.com/en-us/blog/collaboration-and-federation-azure-service-bus-messaging-on-premises-futures/
* Support if used as part of sharepoint 2013 or 2016 - https://docs.microsoft.com/en-us/lifecycle/products/service-bus-for-windows-server 
* TLS 1.1 and 1.2 for Windows Service Bus - https://support.microsoft.com/en-us/topic/add-support-for-tls-1-1-and-tls-1-2-on-service-bus-for-windows-server-1-1-92a6cf2c-1b3f-1ea6-185a-b9ced2840fb6

## MISC

* RabbitMQ Integration - https://docs.microsoft.com/en-us/azure/service-bus-messaging/service-bus-integrate-with-rabbitmq
* SmartHive Meeting Room with Service Bus - https://github.com/Microsoft/MTC_SmartHive
* Troubleshooting AMQP errors in Service Bus - https://docs.microsoft.com/en-us/azure/service-bus-messaging/service-bus-amqp-troubleshoot
