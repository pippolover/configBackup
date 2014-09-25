#JAVA_HOME='/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home'
#JAVA_HOME='/System/Library/Frameworks/JavaVM.framework/Versions/A'
JAVA_HOME='/Library/Java/JavaVirtualMachines/1.6.0_45-b06-451.jdk/Contents/Home/'
#MAVEN_HOME='/Applications/apache-maven-2.2.1'
MAVEN_HOME='/Applications/apache-maven-3.2.3'

#MAVEN_HOME='/usr/share/maven'
MAVEN_OPTS='-Xmx512m -Xms64m'
#ANT_HOME='/Applications/apache-ant-1.6.1'
ANT_HOME='/usr/share/ant'
ANTX_HOME='/Users/yimingwym/Documents/antx'
ORACLE_HOME='/Applications/instantclient_10_2'
#CLOUDENGINE_HOME='/Applications/cloudengine-3.1.0'
#CLOUDENGINE_HOME='/Applications/cloudengine-3.1.7'
#CLOUDENGINE_HOME='/Applications/cloudengine-3.1.6'
#CLOUDENGINE_HOME='/Applications/cloudengine-3.1.8'
#CLOUDENGINE_HOME='/Applications/cloudengine-3.1.8.3'
#CLOUDENGINE_HOME='/Applications/cloudengine-3.1.1'
#CLOUDENGINE_HOME='/Applications/cloudengine-3.1.10.2'
#CLOUDENGINE_HOME='/Applications/cloudengine-3.1.9'
#CLOUDENGINE_HOME='/Applications/cloudengine-3.2.0'
CLOUDENGINE_HOME='/Applications/cloudengine-3.1.11'
#xtsTest ce version is 1.0.4
#CLOUDENGINE_HOME='/Applications/cloudengine-1.0.4'
SVN_EDITOR='vim'
MYSQL_HOME='/usr/local/mysql'
TNS_ADMIN=$ORACLE_HOME
ANDROID_HOME='/Users/yimingwym/Documents/workspace/adt-bundle-mac-x86_64-20140624/sdk/tools'
ANDROID_HOME_TOOLS='/Users/yimingwym/Documents/workspace/adt-bundle-mac-x86_64-20140624/sdk/platform-tools'
PATH=$JAVA_HOME/bin:$MAVEN_HOME/bin:$ANT_HOME/bin:$ANTX_HOME/dist/antx/bin:$ORACLE_HOME:$CLOUDENGINE_HOME/bin:$MYSQL_HOME/bin:$ANDROID_HOME:$ANDROID_HOME_TOOLS:$PATH

export JAVA_HOME
export MAVEN_HOME
export ANT_HOME
export ANTX_HOME
export CLOUDENGINE_HOME
export ORACLE_HOME
export ANDROID_HOME
export ANDROID_HOME_TOOLS
export PATH
export SVN_EDITOR
export TNS_ADMIN
alias mysql='/usr/local/mysql/bin/mysql'
alias loghost='python /Users/yimingwym/Dropbox/alipay/env/logging_script/logShell.py'
alias shterm='ssh yiming.wym@shterm.alipay.net'
alias helpself='ssh root@helpself.alipay.net'
alias java_home='/usr/libexec/java_home'

#THIS MUST BE AT THE END OF THE FILE FOR JENV TO WORK!!!
[[ -s "/Users/yimingwym/.jenv/bin/jenv-init.sh" ]] && source "/Users/yimingwym/.jenv/bin/jenv-init.sh" && source "/Users/yimingwym/.jenv/commands/completion.sh"
