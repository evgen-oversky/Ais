FROM docker.io/archlinux:latest

RUN pacman -Syu --noconfirm &&  \
    pacman -S --noconfirm vi ansible && \
    pacman -Scc --noconfirm

VOLUME /ansible

CMD ["/sbin/init"]
