FROM fedora:latest

RUN dnf -y install gcc pcre-devel vim findutils tmux zlib-devel procps-ng net-tools gdb openssl-devel netcat
