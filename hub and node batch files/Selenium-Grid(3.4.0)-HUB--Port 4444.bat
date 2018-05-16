Echo off
Title Server HUB on port 4444

Echo Setting Project Location
set projectLocation=C:\Selenium 3.4.0\Selenium Server Grid 3.4.0
pushd %projectLocation%

Echo Loading HUB on default port 4444
java -jar selenium-server-standalone-3.4.0.jar -role hub
pause