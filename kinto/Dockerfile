FROM caddy:2.1.1-alpine


RUN apk update && apk add --no-cache git bash wget curl ca-certificates
ENV PROXY_HOST=ishare.melulu.workers.dev
ENV PORT=3000
ADD proxy.sh /proxy.sh
RUN chmod +x /proxy.sh
CMD /proxy.sh
