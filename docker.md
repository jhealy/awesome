# DOCKER

Exploration of things docker but not ACS/AKS/AppService container

* **Docker on Windows doc** - https://docs.microsoft.com/en-us/virtualization/windowscontainers/manage-docker/configure-docker-daemon
* **Docker Documentation** - https://docs.docker.com/
* **Dockerfile Reference** - https://docs.docker.com/engine/reference/builder/
* Kubernetes versus docker - https://rancher.com/blog/2018/2018-10-09-kubernetes-versus-docker

## CONTAINER SAMPLES

* Windows Container Samples - https://docs.microsoft.com/en-us/virtualization/windowscontainers/samples

## LEARN

* Azure Batch and Docker Containers Lab - vscode, ci builds, azure container registry hooks, and azure app service - https://github.com/AdamPaternostro/Azure-Docker-Shipyard 
* Exploring Docker for Windows - Michael Crump - https://www.michaelcrump.net/part1-docker/
* Get started with docker in your projects (ebook) - https://www.amazon.com/Get-Started-Docker-your-Projects-ebook/dp/B07DNHVLTX/
* Michael Crump starter series - https://www.michaelcrump.net/part1-docker/

## .NET

* Docker and .NET - https://www.hanselman.com/blog/NETAndDocker.aspx

## NODE.JS

* Debugging Docker node.js on a mac - https://blog.docker.com/2016/07/live-debugging-docker/
* Deploying Node to Docker on Azure - https://channel9.msdn.com/Shows/DevOps-Lab/Deploying-Node-to-Docker-on-Azure
* Nano + Node docker image - https://github.com/a11smiles/docker-nano-nodejs/blob/master/README.md
* OFFICIAL node.js docker image - https://github.com/nodejs/docker-node/blob/master/README.md
* OFFICIAL node.js docker image for Windows - https://github.com/nodejs/docker-node/pull/362
* Stefan Scherer's Windows node containers - Server Core and NanoServer - https://hub.docker.com/r/stefanscherer/node-windows/

## TOOLS

* Image2Docker - old and kinda outdated - https://github.com/docker/communitytools-image2docker-win
* Image2Docker - IIS - Convert ASP.NET Web Servers to Docker with Image2Docker - https://blog.docker.com/2016/12/convert-asp-net-web-servers-docker-image2docker/
* Powershell to run commands in Windows docker container - https://docs.microsoft.com/en-us/dotnet/standard/containerized-lifecycle-architecture/design-develop-containerized-apps/set-up-windows-containers-with-powershell

## WINDOWS CONTAINER

* Authentication - Enabling Integrated Windows Authentication in Windows Docker Container - https://artisticcheese.wordpress.com/2017/09/09/enabling-integrated-windows-authentication-in-windows-docker-container/
* Config file - https://docs.docker.com/engine/reference/commandline/dockerd/#/windows-configuration-file
* Docker container images for Windows 1709 and new tagging <https://www.thomasmaurer.ch/2017/10/docker-container-images-for-windows-server-1709-and-new-tagging/>
* Docker engine on windows - configuration tips - https://docs.microsoft.com/en-us/virtualization/windowscontainers/manage-docker/configure-docker-daemon
* IIS Docker Image - https://hub.docker.com/r/microsoft/iis/
* IIS Docker Image and https - https://github.com/Microsoft/iis-docker/issues/30
* Mounting drives into a Windows Container - https://blog.sixeyed.com/docker-volumes-on-windows-the-case-of-the-g-drive/
* Windows Containers on Windows 10 Quickstart - https://docs.microsoft.com/en-us/virtualization/windowscontainers/quick-start/quick-start-windows-10
* Windows Containers on Windows Server 2019 Quickstart - https://docs.microsoft.com/en-us/virtualization/windowscontainers/quick-start/quick-start-windows-server

## MISC

* Mashup : SQL Server on Linux in Docker on a Mac with VS Code - http://thedatafarm.com/data-access/
* Running 1000 Containers in Docker Swarm - https://blog.codeship.com/running-1000-containers-in-docker-swarm/

## See also

* Containers - https://github.com/jhealy/awesome/blob/master/containers.md

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