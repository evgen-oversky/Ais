FROM archlinux:latest

RUN pacman -Syu --noconfirm &&  \
    pacman -S --noconfirm vi git ansible

VOLUME /ansible

CMD ["/bin/bash"]