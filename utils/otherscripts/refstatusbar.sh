#!/bin/bash

# kill -HUP 1
# $(ps aux | grep "?" | grep "/bin/bash /usr/local/bin/getstatusbarobjects" | awk "{print $2}")
# kill -HUP $(ps aux | grep "?" | grep "/bin/bash /usr/local/bin/getstatusbarobjects" | awk "{print $2}")
# echo -e $(ps aux | grep '?' | grep '/bin/bash /usr/local/bin/getstatusbarobjects' | awk "{print $2}")
# kill -HUP $(ps aux | grep '?' | grep '/bin/bash /usr/local/bin/getstatusbarobjects' | awk '{print $2}')
PID=$(ps aux | grep '?' | grep '/bin/bash /usr/local/bin/getstatusbarobjects' | awk '{print $2}')
CMD=`cat /proc/$PID/cmdline |sed 's/\x0/ /g'` && kill $PID
