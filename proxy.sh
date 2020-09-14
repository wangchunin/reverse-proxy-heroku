#!/bin/sh

# start caddy

caddy reverse-proxy  -to $PROXY_HOST --from :$PORT  --change-host-header


