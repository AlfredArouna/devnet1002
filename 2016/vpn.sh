#!/bin/bash

case "$1" in

1) echo "VPN v540user2"
   printf "v540user2\n5b227a\ny" | /opt/cisco/anyconnect/bin/vpn -s connect dcloud-lon-anyconnect.cisco.com
   ;;

2) echo "VPN v540user3"
   printf "v540user3\n5b227a\ny" | /opt/cisco/anyconnect/bin/vpn -s connect dcloud-lon-anyconnect.cisco.com
   ;;

3) echo "VPN v540user4"
   printf "v540user4\n5b227a\ny" | /opt/cisco/anyconnect/bin/vpn -s connect dcloud-lon-anyconnect.cisco.com
   ;;

4) echo "VPN v655user2"
   printf "v655user2\neff0bc\ny" | /opt/cisco/anyconnect/bin/vpn -s connect dcloud-lon-anyconnect.cisco.com
   ;;

5) echo "VPN v655user3"
   printf "v655user2\neff0bc\ny" | /opt/cisco/anyconnect/bin/vpn -s connect dcloud-lon-anyconnect.cisco.com
   ;;

6) echo "VPN v655user4"
   printf "v655user2\neff0bc\ny" | /opt/cisco/anyconnect/bin/vpn -s connect dcloud-lon-anyconnect.cisco.com
   ;;

7) echo "VPN v499user1"
   printf "v499user1\n6cecb9\ny" | /opt/cisco/anyconnect/bin/vpn -s connect dcloud-lon-anyconnect.cisco.com
   ;;

d) echo "VPN Discnnect"
   /opt/cisco/anyconnect/bin/vpn -s disconnect
   ;;

dis) echo "VPN Discnnect"
   /opt/cisco/anyconnect/bin/vpn -s disconnect
   ;;

disco) echo "VPN Discnnect"
   /opt/cisco/anyconnect/bin/vpn -s disconnect
   ;;

disconnect) echo "VPN Discnnect"
   /opt/cisco/anyconnect/bin/vpn -s disconnect 
   ;;

esac

