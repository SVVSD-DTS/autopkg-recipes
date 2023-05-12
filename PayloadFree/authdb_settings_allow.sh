#!/bin/bash

# AuthDB modifications for devices.

/bin/cp /var/db/auth.db /var/db/auth.db.bak
/usr/bin/security authorizationdb write com.apple.iTunes allow
/usr/bin/security authorizationdb write com.apple.iTunesHelper allow
/usr/bin/security authorizationdb write com.apple.iPod allow
/usr/bin/security authorizationdb write system.preferences allow
/usr/bin/security authorizationdb write system.preferences.energysaver allow
/usr/bin/security authorizationdb write system.device.dvd.setregion.initial allow
/usr/bin/security authorizationdb write system.install.apple-software allow
/usr/bin/security authorizationdb write com.apple.SoftwareUpdate.scan allow
/usr/bin/security authorizationdb write system.preferences.timemachine allow