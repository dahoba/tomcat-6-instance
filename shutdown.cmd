@echo off
set JAVA_HOME=C:\Java\jdk1.6.0_06
REM set CATALINA_HOME=C:\workspace\apache-tomcat-6.0.20
set CATALINA_BASE=%cd%
set EXECUTABLE=%CATALINA_HOME%\bin\catalina.bat
%EXECUTABLE% stop
