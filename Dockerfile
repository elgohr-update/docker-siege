FROM bitnami/minideb:buster
LABEL maintainer="grossisimone@outlook.it"

RUN apt-get update
RUN apt-get --no-install-recommends -y install siege
RUN apt-get clean
RUN rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["siege"]
CMD ["--help"]
