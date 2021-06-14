# REDIS

* **docs** - https://docs.microsoft.com/en-us/azure/azure-cache-for-redis/
* Best practices - failover, more - https://docs.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices
* Client libraries - https://docs.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices#client-library-specific-guidance
* High availability - https://docs.microsoft.com/en-us/azure/azure-cache-for-redis/cache-high-availability
* Samples - https://docs.microsoft.com/en-us/azure/azure-cache-for-redis/cache-redis-samples

## LEARN

* MS Learn free online modules - https://docs.microsoft.com/en-us/learn/browse/?terms=redis

## PRIVACY

* Network Isolation Options - https://docs.microsoft.com/en-us/azure/azure-cache-for-redis/cache-network-isolation
* Private Link for Redis in GA ( March 31 2021 ) - https://azure.microsoft.com/en-us/updates/azure-private-link-for-azure-cache-for-redis-in-general-availability/
* Quickstart for Redis with Azure Private Link - https://docs.microsoft.com/en-us/azure/azure-cache-for-redis/cache-private-link

## READING FROM A READ ONLY NODE

Q: https://docs.microsoft.com/en-us/azure/azure-cache-for-redis/cache-high-availability
“Normally, a Redis client communicates with the primary node in a Redis cache for all read and write requests. Certain Redis clients can be configured to read from the replica node."  What is the best way to do this from a .NET core client and are there any issues/risks?

A: The method for configuring will depend on the Redis client library being used.  With the StackExchange.Redis library for example, you can set CommandFlags on a ‘get’ command to prefer (or demand) replica:

```
var value = await cache.StringGetAsync("key", CommandFlags.PreferReplica);
```

This should be safe to do, but keep in mind that replica nodes are periodically unavailable during server maintenance. To avoid failures when replicas are down, avoid using “DemandReplica”, and instead use “PreferReplica” so the request can fallback to the primary node if necessary. 

## MISC

* Planning FAQ including performance re caching - https://docs.microsoft.com/en-us/azure/azure-cache-for-redis/cache-planning-faq#azure-cache-for-redis-performance
