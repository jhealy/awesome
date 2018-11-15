# AZURE BATCH

* ---Home--- <https://docs.microsoft.com/en-us/azure/batch/>
* ---Azure Info Hub--- <https://azureinfohub.azurewebsites.net/Service?serviceTitle=Azure%20Batch>
* Analytics - https://docs.microsoft.com/en-us/azure/batch/https://azureinfohub.azurewebsites.net/Service?serviceTitle=Azure%20Batch-analytics
* Autoscaling - https://docs.microsoft.com/en-us/azure/batch/batch-automatic-scaling
* API - https://docs.microsoft.com/en-us/azure/batch/batch-apis-tools - has .net, cli, powershell, PY, node, java.  Links to portal, batch explorer, storage explorer.
* Batch update status <https://azure.microsoft.com/en-us/updates/?product=batch>
* Compute intensive sizes - https://docs.microsoft.com/en-us/azure/batch/batch-pool-compute-intensive-sizes
* Diagnostics - https://docs.microsoft.com/en-us/azure/batch/batch-diagnostics
* Environment variables - https://docs.microsoft.com/en-us/azure/batch/batch-compute-node-environment-variables
* File Share - Mount an azure file share - https://docs.microsoft.com/en-us/azure/batch/pool-file-shares - can mount via "net use"
* Installing Applications and staging data on Batch compute nodes - https://social.msdn.microsoft.com/Forums/en-US/87b19671-1bdf-427a-972c-2af7e5ba82d9/installing-applications-and-staging-data-on-batch-compute-nodes?forum=azurebatch - interesting with azure storage scalability (60mb/sec) for each blob.
* Persist task output to azure storage - <https://docs.microsoft.com/en-us/azure/batch/batch-task-output-files>
* Testing - Guidance and framework for running HPC apps on Azure - Batch or CycleCloud <https://blogs.msdn.microsoft.com/azurecat/2018/11/12/running-hpc-applications-on-azure/>
* Quotas and limits - <https://docs.microsoft.com/en-us/azure/batch/batch-quota-limit>
* Shipyard for docker - <https://github.com/Azure/batch-shipyard/>

# MONITOR
* Metrics, alerts and logs for diagnostic evaluation and monitoring - <https://docs.microsoft.com/en-us/azure/batch/batch-diagnostics>
* Monitor with Application Insights <https://docs.microsoft.com/en-us/azure/batch/monitor-application-insights>

# PACKAGES
* **Deploy apps to compute nodes using packages** <https://docs.microsoft.com/en-us/azure/batch/batch-application-packages>
* Guest OS released and SDK compatibility matrix - <https://docs.microsoft.com/en-us/azure/cloud-services/cloud-services-guestos-update-matrix>
* NET CORE into Linux node install <https://blogs.msdn.microsoft.com/pratyay/2018/05/30/install-net-core-in-linux-using-azure-batch-start-task/>
* NET FW installs to compute node discussion <https://social.msdn.microsoft.com/Forums/en-US/060e1d9e-d95c-454b-b693-cdec46d66919/compute-node-install-net-461?forum=azurebatch>
* NET FW installs into cloud - this is cloud services but adapt for batch <https://docs.microsoft.com/en-us/azure/cloud-services/cloud-services-dotnet-install-dotnet>

# SAMPLES
* CLI basics https://docs.microsoft.com/en-us/azure/batch/quick-create-cli
* Parallel workload walkthrough using .net  - <https://docs.microsoft.com/en-us/azure/batch/tutorial-parallel-dotnet>
* Portal basics - <https://docs.microsoft.com/en-us/azure/batch/quick-create-portal>
* Samples github - <https://github.com/Azure-Samples/azure-batch-samples>
* Samples - batch explorer in action - <https://blogs.technet.microsoft.com/windowshpc/2015/01/20/azure-batch-explorer-sample-walkthrough/>

# RUDE AND SILLY QNA

* How to delete task output in bulk - not available in portal.  not available in batch explorer.  Have to go api?  ANSWER: this is one reason its better to work with jobs than ad-hoc task submissions.
* How to see how much memory a job in batch uses? (pending)
* Image updates occur when?  The actual marketplace image is updated on a monthly basis ( and sooner in the case of critical security updates)
* Scalesets versus batch - Batch spins up and eventually releases compute resources based on the jobs submitted, but scale sets persist indefinitely.  Batch has two core functions, provisioning and scheduling. Batch provisions VMs in ‘pools’ which is an abstraction over scale sets under the hood.  As a result Batch is more reliable for provisioning at scale and handles things like bad nodes and low priority pre-emption.  You can also scale far beyond the limits of individual scale sets. Batch will also schedule work on pools, this is done via jobs and tasks.  Task can define dependencies and Batch can also automatically scale pools via auto scale formula which can scale based on queue depth, as an example. Additionally Batch can optionally delete pools on job completion to reduce costs.
