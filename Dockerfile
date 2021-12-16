FROM alpine:3.8

RUN apk upgrade --no-cache && \
    apk add --no-cache bash~=4.4

ENTRYPOINT ["/bin/bash"]
