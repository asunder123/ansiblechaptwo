#/bin/bash
if [ -x /xxxusr/sbin/invoke-rc.d ]; then
 /usr/sbin/invoke-rc.d $OMSAGENT_WS start
 elif [ -x /sbin/service ]; then /sbin/service $OMSAGENT_WS start
