FROM gitpod/workspace-full-vnc

USER root

RUN apt update -y && apt install -y libgtk-3-dev

