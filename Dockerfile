FROM debian:stretch-slim
RUN apt-get update \
  && apt-get install -y --no-install-recommends socat \
  && apt-get autoremove -y \
  && rm -rf /tmp /var/lib/apt/lists/*
