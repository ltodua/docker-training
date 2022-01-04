FROM Debian:stable
LABEL maintainer="Luka Todua"
LABEL version=training

RUN apt update && \
	apt install -y vim && \
	echo vim --version && \
	apt clean

CMD ["/bin/bash"]