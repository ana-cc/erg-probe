#!/usr/bin/env bash
OSERV=`cat /var/lib/tor/ssh/hostname`
ADDR=`ip route get 8.8.4.4 | head -1 | awk '{print $7}'`

cat <<EOF
{
    "onion_service" : "$OSERV"
    "ip_addr" : "$ADDR"
}
EOF

