#!/bin/sh

#default url
url=$(snapctl get url)

if [ "$url" = "" ]; then
  url="time.windows.com"
fi

echo "connecting to $url"

$SNAP/usr/bin/sntp $url

exit 0
