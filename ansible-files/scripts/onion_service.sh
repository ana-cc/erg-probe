#!/usr/bin/env bash

OSERV=`cat /var/lib/tor/ssh/hostname`

cat <<EOF
{
    "onion_service" : "$OSERV"
}
EOF
