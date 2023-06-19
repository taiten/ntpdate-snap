# ntpdate-snap

```
update ntpdate-snap is now use sntp command rather than ntpdate
ntpdate is a depracated package in upstream
Please see the note from ntpdate upstream - https://support.ntp.org/Dev/DeprecatingNtpdate
```

This is a sntp in a snap
This snap provides a command line tool for sntp and a daemon to sync device time setting every 30 sec.

Manually interface connection is required in order to make the snap work properly connect interface with following command

```sudo snap connect ntpdate-snap:time-control```

Default connects to time.windows.com for time sync, specify alternative ntp server with following command

```snap set ntpdate-snap url=time1.google.com```

Manually perform time sync with following example

```sudo ntpdate-snap time1.google.com```
