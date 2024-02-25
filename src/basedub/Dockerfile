FROM mcr.microsoft.com/devcontainers/base:bullseye

RUN mkdir /install

# copy install script
COPY installs.sh /install/installs.sh

# run install script
RUN /install/installs.sh
