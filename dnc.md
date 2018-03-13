# .NET CORE
* .NET Core documentation - https://docs.microsoft.com/en-us/dotnet/core/get-started
* Bugs and Issues - File here - https://github.com/dotnet/corefx
* API check - https://apisof.net/ .  For instance, to see if DataSet is there - https://apisof.net/catalog/System.Data.DataSet
* Build > Build Tools - https://github.com/dotnet/buildtools
* Build > CI with .NET Core - https://docs.microsoft.com/en-us/dotnet/core/tools/using-ci-with-cli
* Command line tools > https://docs.microsoft.com/en-us/dotnet/core/tools/
* Compared with .NET Framework > https://stackoverflow.com/questions/42939454/what-is-the-difference-between-net-core-and-net-standard-class-library-project
* Porting > .NET Portability Analyzer - https://docs.microsoft.com/en-us/dotnet/standard/portability-analyzer
* Runtime - Book of the Runtime - https://github.com/dotnet/coreclr/blob/master/Documentation/botr/README.md
* System Requirements - https://docs.microsoft.com/en-us/dotnet/framework/get-started/system-requirements
* Telemetry Reports -  https://blogs.msdn.microsoft.com/dotnet/2017/07/21/what-weve-learned-from-net-core-sdk-telemetry/
* Windows Pre-Requisites - https://docs.microsoft.com/en-us/dotnet/core/windows-prerequisites

#  .NET CORE 2.0
* .NET Core 2.0 Announced - https://blogs.msdn.microsoft.com/dotnet/2017/08/14/announcing-net-core-2-0/
* .NET Core 2.0 Improvements versus 4.7 - https://blogs.msdn.microsoft.com/dotnet/2017/06/07/performance-improvements-in-net-core/

# .NET STANDARD
* .NET Standard - with version support chart- https://docs.microsoft.com/en-us/dotnet/standard/net-standard 
* .NET Standard - github - https://github.com/dotnet/standard
* .NET Standard API Reference - https://docs.microsoft.com/en-us/dotnet/api/?view=netstandard-2.0
* .NET Standard FAQ - https://github.com/dotnet/standard/blob/master/docs/faq.md

# DATA ACCESS
* Data Access by Bertrand LeRoy - https://blogs.msdn.microsoft.com/dotnet/2016/11/09/net-core-data-access/
* Providers - https://docs.microsoft.com/en-us/ef/core/providers/index

# DATA ACCESS - ORACLE
* Quick Start: Deploy .NET Core on Oracle Cloud - https://medium.com/oracledevs/quick-start-develop-deploy-a-net-core-app-on-oracle-cloud-aca69158c592
* .NET Core and Entity Framework Statement of Direction - March 2018 - www.oracle.com/technetwork/topics/dotnet/tech-info/odpnet-dotnet-ef-core-sod-4395108.pdf
* ODP.NET Core Intro (video) - https://www.youtube.com/watch?v=tGXs3VmflQU&feature=youtu.be
* ODP.NET Core Beta Download - http://www.oracle.com/technetwork/topics/dotnet/downloads/odpnetcorebeta-4077982.html
* ODP.NET Discussion Forum - https://community.oracle.com/community/database/developer-tools/windows_and_.net/odp.net
* via dbConnect from devart as of June 2017 - https://www.devart.com/dotconnect/oracle/history.html

# LEARN
* Get Started - https://www.microsoft.com/net/core#windowsvs2017
* EF > Entity Framework Core: Getting Started - pluralsight - https://www.pluralsight.com/courses/entity-framework-core-getting-started

# WINDOWS WORKFLOW
While WWF is in VS2017 and available for Windows, WWF is not being ported 100% to .net core.  Dustin Metzgar, a Microsoft PM is running an open source port of workflow, but its not released nor will it be officially supported or 100% feature compat.

* Req to port WWF to .NET Core with great dialog - https://github.com/dotnet/corefx/issues/2394 
* Article discussing WWF to .NET Core dilemma - http://www.dotnetcatch.com/2017/01/27/windows-workflow-foundation-coming-to-net-core/ 
* Dead req to port WWF to .NET CORE - https://github.com/dotnet/corefx/issues/23051 
* 2016 article on .net core discontinued features - https://www.infoq.com/news/2016/02/Core-Discontinued 
* Dustin Metzgar repos for porting pieces of WWF to .NET Core - https://github.com/dmetzgar/corewf - https://github.com/dmetzgar

# MISC
* Azure Service Stack Supported - https://blogs.msdn.microsoft.com/appserviceteam/2018/03/12/azure-app-service-on-azure-stack-update-one-released/
* Background processing - Hangfire - batch processing with pro license - combine with TPL for true background proc w .net core on local machine - https://www.hangfire.io/
* Code Analysis in .NET Core - https://stackoverflow.com/questions/44180829/code-analysis-for-dotnet-core-project-in-vs2017
* Developing for multiple versions of .NET Core - https://dotnetcoretutorials.com/2017/02/17/developing-two-versions-net-core-sdk-side-side/
* global.json refernce https://docs.microsoft.com/en-us/dotnet/core/tools/global-json
* Libraries > Refit - Typesafe REST lib from Paul Betts - .NET Standard 1.4 and up - https://paulcbetts.github.io/refit/
* Linux > Create a .NET Core 2 application on Linux with Visual Studio Code - https://blogs.msdn.microsoft.com/benjaminperkins/2017/10/18/create-a-net-core-2-application-on-linux-with-visual-studio-code/
* Runtime > Multi-framework targeting - https://blogs.msdn.microsoft.com/cesardelatorre/2016/06/28/running-net-core-apps-on-multiple-frameworks-and-what-the-target-framework-monikers-tfms-are-about/
* XProj depreciated - https://visualstudio.uservoice.com/forums/563332-visual-studio-for-mac/suggestions/17136148-support-for-visual-studio-xproj-format - https://stackoverflow.com/questions/43679083/how-to-open-xproj-file-in-vs2017-2015
* .NET API Browser - awesome - filter to core - https://docs.microsoft.com/en-us/dotnet/api/
* Windows Compatibility pack - lots of classes to make porting from Windows to other platforms easier - https://docs.microsoft.com/en-us/dotnet/core/porting/windows-compat-pack

SEE ALSO - ASP.Net Core section in this doc - https://github.com/jhealy/awesome/blob/master/aspcore.md
SEE ALSO - UWP and .NET Core - https://github.com/jhealy/awesome/blob/master/uwp.md#core---net-core
