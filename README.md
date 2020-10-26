# ntpdate-snap

This is a ntpdate in a snap
This snap provides a command line tool for ntpdate and a daemon to sync device time setting every 30 sec.

Manually interface connection is required in order to make the snap work properly Connect interface with following command

```sudo snap connect ntpdate-snap:timezone-control```

```sudo snap connect ntpdate-snap:time-control```
