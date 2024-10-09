FROM ubuntu:20.04 

# Install necessary packages
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime \
  && apt-get update  \
  && DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends --no-install-suggests \
  git \
  mingw-w64 \
  && rm -rf /var/lib/apt/lists/*


