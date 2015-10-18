FROM fedora

RUN dnf -y install hugs98

CMD /usr/bin/hugs