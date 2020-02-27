FROM ubuntu:latest

RUN set -ex \
  && apt update -y \
  && apt upgrade -y 

RUN set -ex \
  && apt install -y dnsutils pv netcat tcpdump traceroute iputils-ping telnet libpcap-dev iputils-tracepath net-tools

CMD ["/bin/bash"]
