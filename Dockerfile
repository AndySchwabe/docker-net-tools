FROM ubuntu:latest

RUN set -ex \
  && apt update -y \
  && apt upgrade -y 

RUN set -ex \
  && apt install -y dnsutils pv netcat 

CMD ["/bin/bash"]

