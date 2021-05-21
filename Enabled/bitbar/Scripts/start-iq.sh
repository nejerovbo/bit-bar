#! /bin/bash
##bitbar_plugin_dir='/Users/tashaejerovbo/bitbar-plugins/Enabled/bitbar'

source ~/.bash_profile
#source $bitbar_plugin_dir/scripts/config.cfg
#cd $iq_dir
cd /opt/nexus-iq-server/
nohup ./demo.sh&
cd /opt/nexus-iq-server-8072/
nohup ./demo.sh&
cd /opt/nexus-iq-server-8073/
nohup ./demo.sh&
##source "/Users/camerontownshend/Downloads/bitbucket/bitbar-nexus-scripts/Scripts/config.cfg"
##cd "/Applications/NexusIQServer/"
echo "start iq"
javaopts="-Xmx1024m -XX:MaxPermSize=128m"
#java -jar nexus-iq-server-1.106.0-01.jar server config.yml 2> stderr.log
##osascript -e "display notification \"Starting up\" with title \"NexusIQServer \"" &> /dev/null
