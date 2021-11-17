# DOCKER

Exploration of things docker but not ACS/AKS/AppService container

* **Docker on Windows doc** - https://docs.microsoft.com/en-us/virtualization/windowscontainers/manage-docker/configure-docker-daemon
* **Docker Documentation** - https://docs.docker.com/
* **Dockerfile Reference** - https://docs.docker.com/engine/reference/builder/
* Best practices - https://docs.docker.com/develop/develop-images/dockerfile_best-practices/
* Kubernetes versus docker - https://rancher.com/blog/2018/2018-10-09-kubernetes-versus-docker
* Licensing revisions - Jan 2022 - https://www.docker.com/blog/updating-product-subscriptions/?utm_campaign=2021-11-17-subscription-change-reminder

## CONTAINER SAMPLES

* Windows Container Samples - https://docs.microsoft.com/en-us/virtualization/windowscontainers/samples
* Windows dockerfiles - https://github.com/MicrosoftDocs/Virtualization-Documentation/tree/master/windows-container-samples

## DEVOPS

* How the .NET Team uses Az Pipelines to produce Docker Images - https://devblogs.microsoft.com/dotnet/how-the-net-team-uses-azure-pipelines-to-produce-docker-images/

## DOCKERFILE

* Mother load of Windows dockerfiles.  Great to see how to build out really sophisticated dockerfiles.  https://github.com/MicrosoftDocs/Virtualization-Documentation/tree/master/windows-container-samples
* .NET Docker Images - https://github.com/dotnet/dotnet-docker
* .NET Framework Docker Samples - https://github.com/Microsoft/dotnet-framework-docker
* Advanced Docker File Samples - <https://www.docker.com/blog/advanced-dockerfiles-faster-builds-and-smaller-images-using-buildkit-and-multistage-builds/>

## LEARN

* Azure Batch and Docker Containers Lab - vscode, ci builds, azure container registry hooks, and azure app service - https://github.com/AdamPaternostro/Azure-Docker-Shipyard
* Containers on Windows Documentation - https://docs.microsoft.com/en-us/virtualization/windowscontainers/
* Exploring Docker for Windows - Michael Crump - https://www.michaelcrump.net/part1-docker/
* Get started with docker in your projects (ebook) - https://www.amazon.com/Get-Started-Docker-your-Projects-ebook/dp/B07DNHVLTX/
* Getting started with Docker for Windows (june 2019) - https://devblogs.microsoft.com/premier-developer/getting-started-with-docker-for-windows/
* Leverage the power of docker (linkedin$) - https://www.linkedin.com/learning/docker-for-developers-2/leverage-the-power-of-docker?u=3322
* Michael Crump starter series - https://www.michaelcrump.net/part1-docker/

## .NET

* ASP.NET Core Dockerized app using VS Code - by wally - https://medium.com/@waelkdouh/developing-a-dockerized-asp-net-core-application-using-visual-studio-code-6ccfc59d6f6
* Docker and .NET - https://www.hanselman.com/blog/NETAndDocker.aspx
* How the .NET Team uses Az Pipelines to produce Docker Images - https://devblogs.microsoft.com/dotnet/how-the-net-team-uses-azure-pipelines-to-produce-docker-images/
* Install .NET Core into a Linux Image - https://www.ubuntupit.com/how-to-install-dotnet-core-on-linux-distributions-guide/
* .NET Docker Images - https://github.com/dotnet/dotnet-docker - sample apps

## NODE.JS

* Debugging Docker node.js on a mac - https://blog.docker.com/2016/07/live-debugging-docker/
* Deploying Node to Docker on Azure - https://channel9.msdn.com/Shows/DevOps-Lab/Deploying-Node-to-Docker-on-Azure
* Nano + Node docker image - https://github.com/a11smiles/docker-nano-nodejs/blob/master/README.md
* OFFICIAL node.js docker image - https://github.com/nodejs/docker-node/blob/master/README.md
* OFFICIAL node.js docker image for Windows - <https://github.com/nodejs/docker-node/pull/362>
* Stefan Scherer's Windows node containers - Server Core and NanoServer - https://hub.docker.com/r/stefanscherer/node-windows/
* Best Practices for containerizing Node JS - https://snyk.io/blog/10-best-practices-to-containerize-nodejs-web-applications-with-docker/

## TOOLS

* DebugContainerhost.ps1 - script to help you figure out whats fried inside your container - https://github.com/MicrosoftDocs/Virtualization-Documentation/tree/master/windows-server-container-tools/Debug-ContainerHost
* Image2Docker - old and kinda outdated - https://github.com/docker/communitytools-image2docker-win
* Image2Docker - IIS - Convert ASP.NET Web Servers to Docker with Image2Docker - https://blog.docker.com/2016/12/convert-asp-net-web-servers-docker-image2docker/
* Latest Microsoft Docker images json file - should be picked up by docker but sometimes isn't - https://dockermsft.blob.core.windows.net/dockercontainer/DockerMsftIndex.json
* Powershell to run commands in Windows docker container - https://docs.microsoft.com/en-us/dotnet/standard/containerized-lifecycle-architecture/design-develop-containerized-apps/set-up-windows-containers-with-powershell
* Visual Studio 16.4 update to VS brings container tools - https://www.zdnet.com/article/microsofts-visual-studio-2019-new-16-4-version-brings-github-integration/
* VS Code for Docker - https://code.visualstudio.com/docs/azure/docker

## WINDOWS CONTAINER

* **Windows Containers home** - https://aka.ms/containers
* **Docker for Windows** - https://docs.docker.com/docker-for-windows/
* AKS Windows Container Support Announce - May 17 2019 - https://azure.microsoft.com/en-us/blog/announcing-the-preview-of-windows-server-containers-support-in-azure-kubernetes-service/
* Authentication - Enabling Integrated Windows Authentication in Windows Docker Container - https://artisticcheese.wordpress.com/2017/09/09/enabling-integrated-windows-authentication-in-windows-docker-container/
* Config file - https://docs.docker.com/engine/reference/commandline/dockerd/#/windows-configuration-file
* Docker container images for Windows 1709 and new tagging <https://www.thomasmaurer.ch/2017/10/docker-container-images-for-windows-server-1709-and-new-tagging/>
* Docker engine on windows - configuration tips - https://docs.microsoft.com/en-us/virtualization/windowscontainers/manage-docker/configure-docker-daemon
* IIS Docker Image - https://hub.docker.com/r/microsoft/iis/
* IIS Docker Image and https - https://github.com/Microsoft/iis-docker/issues/30
* Implementing resource controls for windows container - things like cpu, memory, etc - https://docs.microsoft.com/en-us/virtualization/windowscontainers/manage-containers/resource-controls
* Licensing for test/dev in a container - unlimited - https://docs.microsoft.com/en-us/virtualization/windowscontainers/about/faq
* Mounting drives into a Windows Container - https://blog.sixeyed.com/docker-volumes-on-windows-the-case-of-the-g-drive/
* Mounting drives - Persistent storage  in a Windows container - https://docs.microsoft.com/en-us/virtualization/windowscontainers/manage-containers/persistent-storage
* 'latest' tag removed from docker images - https://techcommunity.microsoft.com/t5/Containers/Removing-the-latest-Tag-An-Update-on-MCR/ba-p/393045
* RUN command - https://docs.microsoft.com/en-us/rest/api/compute/virtual%20machines%20run%20commands/runcommand
* Ruby on docker - https://www.techrepublic.com/article/how-to-set-up-a-ruby-on-rails-development-environment-with-docker/
* Windows Containers on Windows 10 Quickstart - https://docs.microsoft.com/en-us/virtualization/windowscontainers/quick-start/quick-start-windows-10
* Windows Containers on Windows Server 2019 Quickstart - https://docs.microsoft.com/en-us/virtualization/windowscontainers/quick-start/quick-start-windows-server
* Windows dockerfiles repo - https://github.com/MicrosoftDocs/Virtualization-Documentation/tree/master/windows-container-samples
* Windows Server - free docker EE licensing - https://docs.docker.com/install/windows/docker-ee/
* Windows Server 2019 docker setup - https://blog.sixeyed.com/getting-started-with-docker-on-windows-server-2019/

## MISC

* Mashup : SQL Server on Linux in Docker on a Mac with VS Code - http://thedatafarm.com/data-access/
* Running 1000 Containers in Docker Swarm - https://blog.codeship.com/running-1000-containers-in-docker-swarm/

## See also

* [Containers](containers.md)

## Docker cheat sheet (some basic commands)

| Purpose                  | Command                         |
|--------------------------|---------------------------------|
| cli help | docker --help |
| remove all images and containers| docker system prune --volumes --all |
| version           | docker --version                |
| info              | docker info                     |
| image - execute          | docker run {imagename}          |
| images - list            | docker image ls                 |
| images - remove all | docker rmi $(docker images -q) |
| container - help | docker container --help |
| containers - list        | docker container ls             |
| containers - list        | docker container ls --all       |
| containers - list        | docker container ls -aq         |
| containers - remove all | docker rm -f $(docker ps -a -q) |
| containers - stop all running | docker stop $(docker ps -a -q) |
| processes - list | docker ps |