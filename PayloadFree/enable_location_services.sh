#!/bin/bash

/usr/bin/defaults write /var/db/locationd/Library/Preferences/ByHost/com.apple.locationd LocationServicesEnabled -int 1

echo "This computer must be restarted for Location Services to be enabled."

exit 0