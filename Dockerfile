FROM ghcr.io/vitr-docker-images/alpine:3.9.0
MAINTAINER vitr <vitr.dev@gmail.com>

COPY src/ /

ENV PATH /root/.local/bin:$PATH
ENTRYPOINT ["eb"]
VOLUME ["/aws"]
WORKDIR /aws