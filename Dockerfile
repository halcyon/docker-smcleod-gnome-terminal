FROM smcleod/x:latest

RUN apt-get install -y \
    gnome-terminal && \
    rm /var/lib/dbus/machine-id && \
    apt-get clean
