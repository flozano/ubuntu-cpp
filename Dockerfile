FROM ubuntu:20.04
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get -yq install g++ doxygen cmake libssl-dev git valgrind
