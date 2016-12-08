export JAVA_HOME=/usr/lib/jvm/java-6-sun
export JRE_HOME=/usr/lib/jvm/java-6-sun
export CATALINA_BASE=.
export CATALINA_HOME=$HOME/apps/servers/apache-tomcat-6.0.20
$CATALINA_HOME/bin/shutdown.sh
sleep 3 
if ps -ef|grep org.apache.catalina.startup.Bootstrap| grep  tomcat | grep -v grep; then
    echo "kill tomcat instances"
    echo `ps -ef|grep org.apache.catalina.startup.Bootstrap | grep -v grep | awk '{print $2}' `
    ps -ef|grep org.apache.catalina.startup.Bootstrap | grep -v grep | awk '{print $2}' | xargs kill -9
fi
