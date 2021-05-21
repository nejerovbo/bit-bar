#!/usr/bin/env bash

source ~/.bash_profile
#source ${bitbar_plugin_dir}/Scripts/config.cfg
cd tashaejerovbo/NXRM/nexus-3.30.0-01-mac/nexus-3.30.0-01/bin
echo "=======STARTING NEXUS======="
./nexus start
echo "=======STARTING NEXUS======="
#osascript -e "display notification \"Starting up\" with title \"Nexus Repo 2 \"" &> /dev/null
