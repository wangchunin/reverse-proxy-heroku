#!/bin/sh

# start caddy
if [ $PASS_ORIGIN = false ];then
   caddy reverse-proxy  -to $PROXY_HOST --from :$PORT  --change-host-header
elif [ $PASS_ORIGIN = true ];then
   caddy reverse-proxy  -to $PROXY_HOST --from :$PORT
else
   echo "Wrong PASS_ORIGIN value!"
fi

