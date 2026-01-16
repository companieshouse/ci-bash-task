FROM alpine:3.23

RUN apk upgrade --no-cache && \
    apk add --no-cache \
        bash=5.3.3-r1 \
        jq=1.8.1-r0 \
        yq-go=4.49.2-r1 \
        gettext=0.24.1-r1 \
        unzip=6.0-r16 \
        zip=3.0-r13

ENTRYPOINT ["/bin/bash"]
