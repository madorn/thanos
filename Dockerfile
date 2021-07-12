FROM registry.access.redhat.com/ubi8/ubi
LABEL maintainer="The Thanos Authors"

COPY thanos /bin/thanos

ENTRYPOINT [ "/bin/thanos" ]
