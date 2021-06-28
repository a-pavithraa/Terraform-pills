Start-Transcript -Path 'C:/tomcat/terraform-log.txt' -append;
$VerbosePreference = 'Continue';
$InformationPreference = 'Continue';
$Env:CATALINA_HOME = "C:/tomcat/apache-tomcat-9.0.46-windows-x64/apache-tomcat-9.0.46/"
C:/tomcat/apache-tomcat-9.0.46-windows-x64/apache-tomcat-9.0.46/bin/startup.bat
Stop-Transcript;