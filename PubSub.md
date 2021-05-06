# AZURE WEB PUBSUB

The mainline scenarios are also focused on severless so we can handle your long running websocket connections and trigger HTTP calls to any backend. It can be azure functions or any addressable HTTP endpoint.

* Home - https://azure.microsoft.com/en-us/services/web-pubsub/
* Docs - https://docs.microsoft.com/en-us/azure/azure-web-pubsub/
* Easily Build real-time apps with WebSockets and Az Web PubSub - Previeew - https://azure.microsoft.com/en-us/blog/easily-build-realtime-apps-with-websockets-and-azure-web-pubsub-now-in-preview/

## LEARN

* How to Develop / Secure / Troubleshoot - https://docs.microsoft.com/en-us/azure/azure-web-pubsub/howto-develop-create-instance
* Quickstart - Chat app - https://docs.microsoft.com/en-us/azure/azure-web-pubsub/quickstart-serverless?tabs=javascript

## PUBSUB V SIGNALR

| Feature | SignalR | PubSub | Comments |
| :-- | :-- |:-- |:-- |
| Requires Azure | No | Yes | n/a |
| Dev | SignalR core lib is part of ASP.NET Core | Package install | n/a | 
| Client | No client or protocol requirement | Bring your own websocket lib | Ref David Fowler - https://twitter.com/davidfowl/status/1387885009625780228 |
| Graceful degredation | Downgrades protocols | WebSocket only | SR will degrade through various protocols depending on client capability, PubSub will not.  No long polling or server sent event fallback for pubsub.  Pure web socket. |

