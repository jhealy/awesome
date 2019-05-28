# AZURE FRONT DOOR SERVICE

Combination of Traffic Manager + CDN + Azure Application Gateway.  Augment with API Management.

Things you use front door for:

* Route users to the most performant application
* Ensure users get routed to a working application (so fail over to a working endpoint when one fails)
* Protect your application against DDoS attacks
* Route users based on URL (https://contoso.com/product goes to one website and https://contoso.com/jobs goes to another)
* Filter traffic to your application based on country
* Rewrite URLs

Similar offerings: Az Traffic Manager, CloudFlare

# ARTICLES

* Get Started wth Azure Front Door - tip 192 - https://microsoft.github.io/AzureTipsAndTricks/blog/tip192.html
* Trying out the Azure Front Door service - compares to CloudFlare - March 2018 - https://kvaes.wordpress.com/2018/10/03/trying-out-the-azure-front-door-service/
* Url rewriting with Front Door - https://docs.microsoft.com/en-us/azure/frontdoor/front-door-url-rewrite?WT.mc_id=docs-azuredevtips-micrum

## VERSUS TRAFFIC MANAGER

* FD provides TLS protocol termination / ssl offload.  TM does not.
* FD provides application layer processing, TM does not.  Allows FD to do URL rewriting, provides WAF protection against common web attacks.