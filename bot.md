# BOT

Things relevant to Bot framework from Microsoft.  No, I dont care about any other kinds of bots right now.

* Home - https://www.botframework.com
* Design Principles <https://docs.microsoft.com/en-us/azure/bot-service/bot-service-design-principles?view=azure-bot-service-4.0>
* DirectLine - https://blog.botframework.com/2017/02/02/direct-line-performance-improvements/
* Documentation - https://docs.microsoft.com/en-us/bot-framework/
* Publishing endpoint - https://dev.botframework.com/
* Support - StackOverflow for Cognitive Services and Bot - <https://stackoverflow.com/questions/tagged/microsoft-cognitive>

## BOT FRAMEWORK COMPOSER

* Doc - https://docs.microsoft.com/en-us/composer/
* Best practices for composer - https://docs.microsoft.com/en-us/composer/concept-best-practices?tabs=v2x
* Enterprise grade bot - https://docs.microsoft.com/en-us/azure/architecture/reference-architectures/ai/conversational-bot
* Samples - see composer-samples - https://github.com/Microsoft/BotBuilder-Samples

## BOT FRAMEWORK SDK

* Samples - https://github.com/Microsoft/BotBuilder-Samples

## GOVERNANCE

* LUIS - authoring and publishing endpoints - https://docs.microsoft.com/en-us/azure/cognitive-services/luis/luis-reference-regions 
* LUIS - regional availability - look for language understanding - https://azure.microsoft.com/en-us/global-infrastructure/services/?products=cognitive-services,bot-services  

## LEARN BOT FRAMEWORK COMPOSER

* Introduction to azure bot service and bot framework composer - https://docs.microsoft.com/en-us/learn/modules/intro-to-bot-service-bot-framework-composer/?WT.mc_id=api_CatalogApi

## LEARN v.4 SDK

**5 Minute QuickStarts from Bots doc - <https://docs.microsoft.com/en-us/bot-framework/> **
* Create a bot with Bot Builder SDK for .NET tutorial (v4) <https://docs.microsoft.com/en-us/azure/bot-service/dotnet/bot-builder-dotnet-sdk-quickstart?view=azure-bot-service-4.0>
* Migrating from v3 to v4 <https://www.youtube.com/watch?v=lzUE4qi8O-A>
* Simple bot - https://github.com/ssemyan/SampleAzureBot


## LUIS - Language Understanding Cognitive Service

* Home - <https://www.luis.ai/home>
* Add natural lang understanding to your bot (v4) <https://docs.microsoft.com/en-us/azure/bot-service/bot-builder-howto-v4-luis?view=azure-bot-service-4.0&tabs=cs>
* Adding Luis entities to a chat bot - https://www.thebestcsharpprogrammerintheworld.com/2017/12/01/adding-luis-entities-to-my-chatbot/
* Apps home - <https://www.luis.ai/applications>
* Documentation - <https://docs.microsoft.com/en-us/azure/cognitive-services/luis/home>
* Enable Natural Language Interaction with LUIS (MSDN Mag Jan 2017) <https://msdn.microsoft.com/magazine/mt745095>
* Governance and data residency - see governance in this doc
* Luis tips (Anna Thomas) <https://blogs.msdn.microsoft.com/buckwoody/2018/10/30/luis-notes-from-the-field-of-natural-language-processing/>
* Migrating LUIS apps - https://docs.microsoft.com/en-us/azure/cognitive-services/luis/luis-migration-authoring
* None intent <https://docs.microsoft.com/en-us/azure/cognitive-services/luis/luis-concept-intent#none-intent-is-fallback-for-app>
* Pricing - <https://azure.microsoft.com/en-us/pricing/details/cognitive-services/language-understanding-intelligent-services/>
* REST api - https://westus.dev.cognitive.microsoft.com/docs/services/luis-programmatic-apis-v3-0-preview/operations/5890b47c39e2bb052c5b9c40
* QBox - visual luis ai $ <https://qbox.ai/>
* Utterances - varied <https://docs.microsoft.com/en-us/azure/cognitive-services/luis/luis-concept-utterance#how-to-choose-varied-utterances>

### LUIS PERFORMANCE

* Improving LUIS Intent Classifications (MSDN Mag July 2018) <https://msdn.microsoft.com/en-us/magazine/mt847187.aspx?f=255&MSPPError=-2147217396>
* Model explainer - R Lang <https://github.com/pbiecek/DALEX>
* Tool > ScatterText - PY tool - Source <https://github.com/JasonKessler/scattertext>, Overview - <https://arxiv.org/abs/1703.00565>
* Tool > LIME - Local Interpretable Model Agnostic Explanation - Explains intent classification - Source - <https://github.com/marcotcr/lime>, 
Why should I trust you?  Explaining the predictions of any classifier - <https://arxiv.org/abs/1602.04938>

## QNAMAKER

The extraction process to get QNA-pairs out of a URL or file is something QNAMaker does. Once it has the QNA-pairs it will add them to the Azure Search index. qna maker.

* QNA Maker Architecture <https://docs.microsoft.com/en-us/azure/cognitive-services/qnamaker/overview/overview#qna-maker-architecture>
* QnA Maker tutorial <https://github.com/Microsoft/BotBuilder-CognitiveServices/tree/master/CSharp/Samples/QnAMaker>
* Use multiple LUIS and QnA models (v4) <https://docs.microsoft.com/en-us/azure/bot-service/bot-builder-tutorial-dispatch?view=azure-bot-service-4.0&tabs=csharp>

## SAMPLES V4

* Bot Builder SDK - connect bots to text/sms, skype, slack, o365, et al <https://github.com/Microsoft/BotBuilder>
* **Bot builder samples** - many <https://github.com/Microsoft/BotBuilder-Samples/blob/master/README.md>
* Enterprise bot template <https://docs.microsoft.com/en-us/azure/bot-service/bot-builder-enterprise-template-overview?view=azure-bot-service-4.0>
* Qna Maker and LUIS to distribute KBs (3.x) <https://docs.microsoft.com/en-us/azure/cognitive-services/QnAMaker/tutorials/integrate-qnamaker-luis>
* Virtual Assistant <https://docs.microsoft.com/en-us/azure/bot-service/bot-builder-virtual-assistant-introduction?view=azure-bot-service-4.0>, github repo <https://github.com/Microsoft/AI>

## SECURITY

* Azure Security Baseline for Bot Service - https://docs.microsoft.com/en-us/azure/bot-service/security-baseline?view=azure-bot-service-4.0
* Auth - add to a bot - https://docs.microsoft.com/en-us/azure/bot-service/bot-builder-authentication?view=azure-bot-service-4.0&tabs=aadv1%2Ccsharp
* Authentication with the Bot Connector API - https://docs.microsoft.com/en-us/azure/bot-service/rest-api/bot-framework-rest-connector-authentication?view=azure-bot-service-4.0 
* Authentication with DirectLine - https://docs.microsoft.com/en-us/azure/bot-service/bot-builder-security-enhanced?view=azure-bot-service-4.0
* Authentication Types - https://docs.microsoft.com/en-us/azure/bot-service/bot-builder-concept-authentication-types?view=azure-bot-service-4.0#bot-authentication
* Bot fw Security and Privacy FAQ - https://docs.microsoft.com/en-us/azure/bot-service/bot-service-resources-faq-security?view=azure-bot-service-4.0

## SKILL BOTS

Extend a bot using another bot (skill).  Available as of v 4.7 of bot sdk.  User interacts with root bot.  Root bot delegates some conversational logic to skill.

* Skills - https://docs.microsoft.com/en-us/azure/bot-service/skills-conceptual?view=azure-bot-service-4.0 
* Skill bots - https://docs.microsoft.com/en-us/azure/bot-service/skills-about-skill-bots?view=azure-bot-service-4.0
* Skill consumers - https://docs.microsoft.com/en-us/azure/bot-service/skills-about-skill-bots?view=azure-bot-service-4.0

* Authentication config for Authenticated skills - https://microsoft.github.io/botframework-solutions/skills/handbook/authentication/

## TEAMS INTEGRATION

* Bot templates for teams - https://docs.microsoft.com/en-us/microsoftteams/platform/samples/app-templates

## TOOLS

* BotAuth - Node.js and C# framework for  bot authentication.  Any OAuth2 provider.  https://blogs.msdn.microsoft.com/richard_dizeregas_blog/2017/05/15/bot-authentication-in-the-bot-framework/
* Channel Inspector - Overview - https://docs.microsoft.com/en-us/bot-framework/bot-service-channel-inspector 
* Channel Inspector - link - https://docs.botframework.com/en-us/channel-inspector/channels/WebChat
* Microsoft Bot Framework Emulator - https://aka.ms/bf-bc-emulator 

## VIRTUAL ASSISTANT TEMPLATE

* Overview - https://docs.microsoft.com/en-us/azure/bot-service/bot-builder-virtual-assistant-introduction?view=azure-bot-service-4.0
* Bot Framework Solutions Index - https://microsoft.github.io/botframework-solutions/index
* Bot Framework Solutions Support - https://microsoft.github.io/botframework-solutions/help/support/
* Github - https://github.com/microsoft/botframework-solutions
* Roadmap April 2021 - https://github.com/microsoft/botframework-solutions/issues/3786
