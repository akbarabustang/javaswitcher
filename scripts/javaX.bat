@echo off

if %1 == "Java 10" set JAVA_HOME=C:\Program Files\Java\jdk-10.0.2
if %1 == "Java 11" set JAVA_HOME=C:\Program Files\Java\jdk-11
if %1 == "Java 12" set JAVA_HOME=C:\Program Files\Java\jdk-12.0.2
if %1 == "Java 13" set JAVA_HOME=C:\Program Files\Java\jdk-13.0.2
if %1 == "Java 14" set JAVA_HOME=C:\Program Files\Java\jdk-14.0.2
if %1 == "Java 15" set JAVA_HOME=C:\Program Files\Java\jdk-15.0.2
if %1 == "Java 16" set JAVA_HOME=C:\Program Files\Java\jdk-16.0.2
if %1 == "Java 17" set JAVA_HOME=C:\Program Files\Java\jdk-17
if %1 == "Java 18" set JAVA_HOME=C:\Program Files\Java\jdk-18
if %1 == "Java 19" set JAVA_HOME=C:\Program Files\Java\jdk-19
if %1 == "Java 20" set JAVA_HOME=C:\Program Files\Java\jdk-20
if %1 == "Java 21" set JAVA_HOME=C:\Program Files\Java\jdk-21

setx JAVA_HOME "%JAVA_HOME%" /M

echo %~1 activated.
