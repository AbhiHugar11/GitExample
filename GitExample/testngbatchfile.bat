set projectLocation=C:\Users\sakha\eclipse-workspace\WbDriver
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\*;
java org.testng.TestNG TestFrame.xml
pause