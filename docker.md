# DOCKER

Exploration of things docker but not ACS/AKS/AppService container

* **Docker on Windows doc** - https://docs.microsoft.com/en-us/virtualization/windowscontainers/manage-docker/configure-docker-daemon
* Kubernetes versus docker <https://rancher.com/blog/2018/2018-10-09-kubernetes-versus-docker/>

# DOCKERIZATION TOOLS

* Image2Docker - old and kinda outdated - https://github.com/docker/communitytools-image2docker-win
* Image2Docker - IIS - Convert ASP.NET Web Servers to Docker with Image2Docker - https://blog.docker.com/2016/12/convert-asp-net-web-servers-docker-image2docker/

## LEARN

* Azure Batch and Docker Containers Lab - vscode, ci builds, azure container registry hooks, and azure app service - https://github.com/AdamPaternostro/Azure-Docker-Shipyard 
* Exploring Docker for Windows - Michael Crump - https://www.michaelcrump.net/part1-docker/

## .NET

* Docker and .NET - https://www.hanselman.com/blog/NETAndDocker.aspx

## NODE.JS

* Debugging Docker node.js on a mac - https://blog.docker.com/2016/07/live-debugging-docker/
* Deploying Node to Docker on Azure - https://channel9.msdn.com/Shows/DevOps-Lab/Deploying-Node-to-Docker-on-Azure
* Nano + Node docker image - https://github.com/a11smiles/docker-nano-nodejs/blob/master/README.md
* OFFICIAL node.js docker image - https://github.com/nodejs/docker-node/blob/master/README.md
* OFFICIAL node.js docker image for Windows - https://github.com/nodejs/docker-node/pull/362
* Stefan Scherer's Windows node containers - Server Core and NanoServer - https://hub.docker.com/r/stefanscherer/node-windows/

## WINDOWS CONTAINER

* Authentication - Enabling Integrated Windows Authentication in Windows Docker Container - https://artisticcheese.wordpress.com/2017/09/09/enabling-integrated-windows-authentication-in-windows-docker-container/
* Docker container images for Windows 1709 and new tagging <https://www.thomasmaurer.ch/2017/10/docker-container-images-for-windows-server-1709-and-new-tagging/>
* IIS Docker Image - https://hub.docker.com/r/microsoft/iis/
* IIS Docker Image and https - https://github.com/Microsoft/iis-docker/issues/30

## MISC

* Mashup : SQL Server on Linux in Docker on a Mac with VS Code - http://thedatafarm.com/data-access/
* Running 1000 Containers in Docker Swarm - https://blog.codeship.com/running-1000-containers-in-docker-swarm/

## See also

* Containers - https://github.com/jhealy/awesome/blob/master/containers.md

## Docker cheat sheet (some basic commands)
###List Docker CLI commands
docker
docker container --help

### Display Docker version and info
docker --version
docker version
docker info

### Execute Docker image
docker run hello-world

### List Docker images
docker image ls

### LIst docker processes
docker ps

### List Docker containers (running, all, all in quiet mode)
docker container ls
docker container ls --all
docker container ls -aq