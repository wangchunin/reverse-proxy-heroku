FROM caddy:2.1.1-alpine
ADD proxy.sh /proxy.sh
RUN chmod +x /proxy.sh
CMD /proxy.sh
