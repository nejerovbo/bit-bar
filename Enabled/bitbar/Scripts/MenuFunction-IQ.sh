#!/bin/bash
# <bitbar.title>Title goes here</bitbar.title>
# <bitbar.version>v1.0</bitbar.version>
# <bitbar.author>Your Name</bitbar.author>
# <bitbar.author.github>your-github-username</bitbar.author.github>
# <bitbar.desc>Short description of what your plugin does.</bitbar.desc>
# <bitbar.image>http://www.hosted-somewhere/pluginimage</bitbar.image>
# <bitbar.dependencies>python,ruby,node</bitbar.dependencies>
# <bitbar.abouturl>http://url-to-about.com/</bitbar.abouturl>
bitbar_plugin_dir='/Users/tashaejerovbo/bitbar-plugins/Enabled/bitbar/Scripts'

source ~/.bash_profile
#source ${bitbar_plugin_dir}/Scripts/config.cfg

heading_text=$1
heading_image_running=$2
heading_image_stopped=$3
process=$4
stop_script=$5
start_script=$6
port=$7
app_config_file=$8
server_address=$9
server_view_path=${10}
result=${11}
#app_path=$10
#grep_command=$7
#port="$(grep -E -o 'httpPort=.{0,4}' $scripts_dir/${config_file} | tail -c 5)"
#port="$(${grep_command})"
#port="${grep_command}"
#port="$(grep ${port_match} ${app_config_file})"
#port="$(grep ${port_match} ${app_config_file} | grep -v '#' -m 1)"
port_number="8070"
# ps aux | grep ${process} | grep -v grep >/dev/null 2>&1
# #$? is exit status in Grep
# #0 means a match was found
# #1 means no lines were found
# #2 and above is an error
# result=$?
[ ${result} -gt 0 ] && status="stopped" || status="running"
if [ "${status}" == 'running' ];
then
    color="green"
    toggle_color="red"
    image=${heading_image_running}
    toggle="Stop ${heading_text} | color=${toggle_color}  bash=${stop_script} terminal=${debug} refresh=true"
else
    color="red"
	  toggle_color="green"
    image=${heading_image_stopped}
    toggle="Start ${heading_text} | color=${toggle_color} bash=${start_script} terminal=${debug} refresh=true"
fi
#href="http://${server_address}${port_number}"
href="http://localhost:${port_number}"
#start menu drawing
#echo "${heading_text} | color=${color} image=${image}"
#building menus. 1 - text and image, 2 - is image only, 3 is text only
#1 echo "${heading_text} | color=${color} image=${image}"
#2 echo "| image=${image}"
#3 echo "${heading_text} | color=${color}"
echo "| image=${image}"
echo "---"
#debugging
#echo "debug:"${debug}
if [ "${debug}" == 'true' ];
then
	echo "status:" ${status}
	echo "image:" ${image}
	echo "grep process result:" ${result}
	echo "app_config_file:" ${app_config_file}
	#echo "grep_command:" ${grep_command}
	echo "port_number:" ${port}
	echo "href:" ${href}
	while (( $# > 0 ))    # or [ $# -gt 0 ]
	do
	    echo $1
	    shift
	done
fi
echo "${href}"
#end debugging
#echo "Port Number: ${port_number}"
echo ${toggle}
echo "View | color=${color} href=${href}"
