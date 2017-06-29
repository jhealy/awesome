# WEBVIEW IN UWP
* Bypassing HTTPS Certification Validation in UWP WebView - https://www.suchan.cz/2016/11/hacking-uwp-webview-part-3-bypassing-https-certificate-validation-in-uwp-webview/
* Debugging a webview control - https://docs.microsoft.com/en-us/visualstudio/debugger/debug-a-webview-control
* Invalid Certificate Handling in WebView - https://www.suchan.cz/2015/10/displaying-https-page-with-invalid-certificate-in-uwp-webview/
* KeyHandler add-in using c# - https://www.suchan.cz/2016/01/hacking-uwp-webview-part-2-bypassing-window-external-notify-whitelist/ - watch out, if  you have Script debugging on for the webview this does not work.  VS2017->Debug->Application Process->Change from 'Managed Only' to 'Script'
* KeyHandler add-in using c++ inside a javascript uwp browser shell - https://github.com/MicrosoftEdge/JSBrowser
* Localhost - CheckNetIsolation.exe tool - https://msdn.microsoft.com/en-us/library/windows/apps/hh780593.aspx?f=255&MSPPError=-2147217396
* Localhost - why webview cannot hit localhost, or 127.0.0.1 - https://stackoverflow.com/questions/28608754/unable-to-access-localhost-from-x-ms-webview
* Localhost - Open up Network Isolation via skyplark - https://skylark-workshop.xyz/blog/connect-to-localhost-in-uwp-apps-desktop/
* Reference - https://docs.microsoft.com/en-us/uwp/api/Windows.UI.Xaml.Controls.WebView

# WEBVIEW CAVEATS
* You cannot invoke the native contextmenu inside a webview.  You can invoke a context menu over the webview but its tricky.