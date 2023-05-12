#!/bin/bash
# Add everyone to lpadmin to allow local printer management

/usr/sbin/dseditgroup -o edit -n /Local/Default -a everyone -t group lpadmin
