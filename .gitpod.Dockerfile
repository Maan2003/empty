FROM gitpod/workspace-full

USER root


RUN apt-get update && apt-get install -yq sudo
RUN usermod -aG sudo -p gitpod gitpod \
    && sed -i.bkp -e 's/%sudo\s\+ALL=(ALL\(:ALL\)\?)\s\+ALL/%sudo ALL=NOPASSWD:ALL/g' /etc/sudoers
