function wg_connect() {
  sudo wg-quick up wg0

  echo "Connected to wg0"
}

function wg_disconnect() {
  sudo wg-quick down wg0

  echo "Disconnected to wg0"
}

function wg_status() {
  sudo wg show
}

function app_build() {
  cd /workspaces/boot-project
  mvn clean package
  cd -
}

function app_copy() {
  cp /workspaces/boot-project/./target/boot-project-1.0.0.war /usr/local/sdkman/candidates/tomcat/current/webapps/ROOT.war
}

function app_run() {
  rm -r /usr/local/sdkman/candidates/tomcat/current/webapps/*  
  app_copy
  sh /usr/local/sdkman/candidates/tomcat/current/bin/catalina.sh run | awk '
/DEBUG/ { print "\033[34m" $0 "\033[39m"; next }   # blud
#/INFO/ { print "\033[32m" $0 "\033[39m"; next }    # green
/WARN/ { print "\033[33m" $0 "\033[39m"; next }    # yellow
/ERROR/ { print "\033[31m" $0 "\033[39m"; next }   # red
/FATAL/ { print "\033[35m" $0 "\033[39m"; next }   # purple
{ print }
'
}
