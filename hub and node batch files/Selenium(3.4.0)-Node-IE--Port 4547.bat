Echo off
Title IEdriver Node on 4547

Echo Setting Project Location for Node
set projectLocation=C:\Selenium 3.4.0\Selenium Server Grid 3.4.0
pushd %projectLocation%

Echo Setting IEdriver path and Creating node on 4547
java -Dwebdriver.ie.driver=D:\BrowserDriver\IEDriver\IEDriverServer340X32bit.exe -jar selenium-server-standalone-3.4.0.jar -role node -hub http://localhost:4444/grid/register -port 4547
pause

