@echo off
set JAVA_HOME=C:\Java\jdk1.6.0_06
set CATALINA_HOME=C:\workspace\apache-tomcat-6.0.20
REM set JAVA_OPTS=-javaagent:lib/spring-agent.jar
set CATALINA_BASE=%cd%
set EXECUTABLE=%CATALINA_HOME%\bin\catalina.bat
%EXECUTABLE% run
