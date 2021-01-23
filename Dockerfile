FROM debian:bullseye-slim
LABEL maintainer="grossisimone@outlook.it"

RUN apt-get update && \
  apt-get --no-install-recommends -y install siege && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["siege"]
CMD ["--help"]
