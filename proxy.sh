#!/bin/sh

# start caddy

caddy reverse-proxy  -to $WSPATH --from :$PORT  --change-host-header


