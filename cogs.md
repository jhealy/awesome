# COGNITIVE SERVICES ( COGS )

* AI Reference Architectures - <https://docs.microsoft.com/en-us/azure/architecture/reference-architectures/ai/>
* AI Show on Ch9 <https://channel9.msdn.com/Shows/AI-Show/>
* Blog feed - Cognitive Services at Microsoft - https://azure.microsoft.com/en-us/blog/topics/cognitive-services/
* Predicting Expenses Types from Receipts with COGS and ML - https://www.microsoft.com/developerblog/2017/01/01/predicting-expense-type-from-receipts-with-microsoft-cognitive-services/
* build and teach conversational interfaces that learn from example interactions -  <https://labs.cognitive.microsoft.com/en-us/project-conversation-learner>
* Intelligent Kiosk - http://aka.ms/KioskApp, https://github.com/Microsoft/Cognitive-Samples-IntelligentKiosk/
* Learn <https://aischool.microsoft.com/en-us/home>
* OCR and Handwritten sections using Computer Vision and Azure COGS <https://www.microsoft.com/developerblog/2018/05/07/handwriting-detection-and-recognition-in-scanned-documents-using-azure-ml-package-computer-vision-azure-cognitive-services-ocr/>
* Pricing - https://azure.microsoft.com/en-us/pricing/details/cognitive-services/
* Privacy - your data and privacy - https://azure.microsoft.com/en-us/support/legal/cognitive-services-compliance-and-privacy/
* Speech > Custom language model <https://docs.microsoft.com/en-us/azure/cognitive-services/speech-service/how-to-customize-language-model>
* Speech > Speech to Text WebSockets Sample (js) - <https://github.com/Azure-Samples/SpeechToText-WebSockets-Javascript>
* Unified Key (jan 2019) https://azure.microsoft.com/en-us/blog/cognitive-services-certifications-and-availability/
* Vision > Video > Workplace safety from build 2017 - https://www.youtube.com/watch?v=pL-c00M2CnI
* Vision > Implementing a Serverless Architecture - functions, storage, cogs, cosmos <https://dachou.github.io/2018/11/07/implementing-serverless-architecture.html>
* Vision > Taxonomy Categories <https://docs.microsoft.com/en-us/azure/cognitive-services/computer-vision/category-taxonomy>

## CONTAINERIZED COGNITIVE SERVICES

* Where are the dockerfiles for building the actual cogs containers? not available.
* Container FAQ for COGS - https://docs.microsoft.com/en-us/azure/cognitive-services/containers/container-faq
* Container support in Az Cognitive Services - https://docs.microsoft.com/en-us/azure/cognitive-services/cognitive-services-container-support?tabs=text-analytics
* Deploy cognitive services containers anywhere (video) https://info.microsoft.com/AP-AZUREPLAT-WBNR-FY19-03Mar-20-Seamlesslyintegrateapplicationsdataandprocesses-MCW0012283_02OnDemandRegistration-ForminBody.html
* LUIS how-to - https://docs.microsoft.com/en-us/azure/cognitive-services/luis/luis-container-howto?tabs=v3
* Running cognitive services containers - https://azure.microsoft.com/en-us/blog/running-cognitive-service-containers/
* Spatial analysis in a container - https://techcommunity.microsoft.com/t5/azure-ai/computer-vision-for-spatial-analysis-at-the-edge/ba-p/1666313
* Text analytics how to - https://docs.microsoft.com/en-us/azure/cognitive-services/text-analytics/how-tos/text-analytics-how-to-install-containers?tabs=sentiment
* Translate - supposed to be coming circa Dec 2018 ( https://aka.ms/csrmap )

## CONTENT MODERATION

* <https://docs.microsoft.com/en-us/azure/cognitive-services/content-moderator/ecommerce-retail-catalog-moderation>
* <https://docs.microsoft.com/en-us/azure/cognitive-services/content-moderator/video-transcript-moderation-review-tutorial-dotnet>
* <https://github.com/Azure-Samples/customer-car-reviews>

## TEXT

Computer Vision with either OCR or Read API.  Two modes, OCR and Read.

* Comparison v Amazon and Google - https://www.amplenote.com/blog/2019_examples_amazon_textract_rekognition_microsoft_cognitive_services_google_vision (2019)
* Language support - https://docs.microsoft.com/en-us/azure/cognitive-services/computer-vision/language-support#text-recognition
* Sentiment analysis of SMS with Logic apps - https://techcommunity.microsoft.com/t5/azure-communication-services/prototyping-sentiment-analysis-of-sms-with-logic-apps

### Text - OCR

* API - syncronous api, not optmized for large docs. provides frame coordinates of each word.  jpg, png, gif, bmp.  4200x4200 pixels
* API Ref - https://westus.dev.cognitive.microsoft.com/docs/services/5adf991815e1060e6355ad44/operations/56f91f2e778daf14a499e1fc
* Quickstart - https://docs.microsoft.com/en-us/azure/cognitive-services/computer-vision/quickstarts/csharp-print-text

### Text - READ API

* Asyncronous execution.  Supports hand written text (as best it can).  jpg, png, bmp, pdf, tiff.  less than 20mb per page.  In free only two pages, paid it process up to 200 pages.  Maximum of 300 lines per page. 10kx10k pixels, 17" by 17".  Other apis being deprecated for Read API.
* Read API - https://docs.microsoft.com/en-us/azure/cognitive-services/computer-vision/concept-recognizing-text#recognize-text-api
* Read API in a container - https://docs.microsoft.com/en-us/azure/cognitive-services/computer-vision/computer-vision-how-to-install-containers
* Quickstart - https://docs.microsoft.com/en-us/azure/cognitive-services/computer-vision/quickstarts/csharp-hand-text
