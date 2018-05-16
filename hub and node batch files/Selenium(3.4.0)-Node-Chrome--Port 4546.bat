Echo off
Title ChromeDriver Node on 4546

Echo Setting Project Location for Node
set projectLocation=C:\Selenium 3.4.0\Selenium Server Grid 3.4.0
pushd %projectLocation%

Echo Setting Chromedriver path and Creating node on 4546
java -Dwebdriver.chrome.driver=D:\BrowserDriver\ChromeDriver\chromedriver.exe -jar selenium-server-standalone-3.4.0.jar -role node -hub http://localhost:4444/grid/register -port 4546
pause

