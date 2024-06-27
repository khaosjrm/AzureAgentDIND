#!/bin/sh
/usr/local/bin/dockerd-entrypoint.sh &
/__cacert_entrypoint.sh
./start.sh
