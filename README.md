# ntpdate-snap

This is a ntpdate in a snap
This snap provides a command line tool for ntpdate and a daemon to sync device time setting every 30 sec.

Manually interface connection is required in order to make the snap work properly connect interface with following command

```sudo snap connect ntpdate-snap:time-control```

Default connects to time.windows.com for time sync, specify alternative ntp server with following command

```snap set ntpdate-snap url=time1.google.com```

Manually perform time sync with following example

```sudo ntpdate-snap time1.google.com```
