Echo off
Title Firefox Geckodriver Node on 4545

Echo Setting Project Location for Node
set projectLocation=C:\Selenium 3.4.0\Selenium Server Grid 3.4.0
pushd %projectLocation%

Echo Setting Gecko driver path and Creating node on 4545
java -Dwebdriver.gecko.driver=D:\BrowserDriver\FireFoxGeckoDriver\geckodriver.exe -jar selenium-server-standalone-3.4.0.jar -role node -hub http://localhost:4444/grid/register -port 4545
pause

