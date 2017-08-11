#!/bin/sh

rsyslogd
rm /var/lib/collectd/rrd/* -rf
exec /usr/sbin/collectd -C /etc/collectd/collectd.conf -f
