FROM alpine:3.24

RUN apk upgrade --no-cache && \
    apk add --no-cache \
        bash=5.3.9-r1 \
        jq=1.8.2-r0 \
        yq-go=4.53.3-r2 \
        gettext=1.0-r0 \
        unzip=6.0-r16 \
        zip=3.0-r13

ENTRYPOINT ["/bin/bash"]
