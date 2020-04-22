FROM debian
MAINTAINER Bill Crupi <crupib@gmail.com>
RUN apt-get -y update && apt-get install -y cowsay fortunes
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
