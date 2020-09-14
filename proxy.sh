#!/bin/sh

# start caddy

caddy reverse-proxy  -to ishare.melulu.workers.dev --from :$PORT  --change-host-header


