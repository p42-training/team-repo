FROM project42/s6-alpine:3.6
MAINTAINER Jordan Clark clarkjt@gmail.com



RUN apk add --no-cache nfs-utils rpcbind

COPY container-files /

ENTRYPOINT ["/init"]
