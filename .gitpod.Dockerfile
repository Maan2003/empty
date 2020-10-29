FROM gitpod/workspace-full-vnc

USER root

RUN apt update && apt install libgtk-3-dev

