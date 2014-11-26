FROM smcleod/x:latest

RUN apt-get install -y \
    gnome-terminal && \
    apt-get clean
