#!/usr/bin/env bash
OSERV=`cat /var/lib/tor/ssh/hostname`

cat <<EOF
{
    "onion_service" : "$OSERV"
}
EOF

cat /tmp/facts_cache/127.0.0.1 
