
FROM ubuntu:20.04@sha256:47f14534bda344d9fe6ffd6effb95eefe579f4be0d508b7445cf77f61a0e5724

RUN \
  apt-get clean   && \
  apt-get update  && \
  DEBIAN_FRONTEND=noninteractive \
    apt-get install -y --no-install-recommends \
      binutils           \
      ca-certificates    \
      curl               \
      file               \
      git                \
      locales            \
      make               \
      openjdk-17-jdk-headless \
      openjdk-17-jre-headless \
      pax                \
      pdftk-java         \
      perl               \
      poppler-utils      \
      psmisc             \
      python3            \
      rsync              \
      time               \
      tzdata             \
      unzip              \
      xz-utils           \
      zip

