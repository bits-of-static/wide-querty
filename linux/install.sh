#!/bin/bash

if [[ $EUID > 0 ]]; then # https://stackoverflow.com/a/41430433
  echo "Please run as root/sudo"
  exit 1
fi

tee -a /usr/share/X11/xkb/symbols/us < symbols/us
# bash -c "cat symbols/us >> /usr/share/X11/xkb/symbols/us"
echo "This script is not repeatable: appends to a file - /usr/share/X11/xkb/symbols/us"

cp rules/* /usr/share/X11/xkb/rules/
dpkg-reconfigure xkb-data

echo "done"
