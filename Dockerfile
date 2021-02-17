FROM project42/s6-alpine:3.6
MAINTAINER Jordan Clark mail@jordanclark.us



RUN apk add --no-cache nfs-utils rpcbind
RUN ls -la /

COPY container-files /

ENTRYPOINT ["/init"]
