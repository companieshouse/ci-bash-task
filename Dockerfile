FROM alpine:3.21

RUN apk upgrade --no-cache && \
    apk add --no-cache bash~=5.2 && \
    apk add --no-cache jq~=1.7.1-r0 && \
    apk add --no-cache yq-go~=4.44.5-r2

ENTRYPOINT ["/bin/bash"]
