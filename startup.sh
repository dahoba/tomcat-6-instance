export JAVA_HOME=/usr/lib/jvm/java-6-sun
export JRE_HOME=/usr/lib/jvm/java-6-sun
export CATALINA_BASE=.
export CATALINA_HOME=$HOME/apps/servers/apache-tomcat-6.0.20
# export JAVA_OPTS=-javaagent:lib/spring-agent.jar
$CATALINA_HOME/bin/startup.sh
