#!/bin/sh

# start caddy

caddy reverse-proxy  -to $Proxy-host --from :$PORT  --change-host-header


