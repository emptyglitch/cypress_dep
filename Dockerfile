FROM jetbrains/teamcity-agent:2022.04.3-linux-sudo

ENV DEBIAN_FRONTEND=noninteractive
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections

RUN sudo apt-get update &&  sudo apt-get install -y \
          libgtk2.0-0 \
          libgtk-3-0 \
          libnotify-dev \
          libgconf-2-4 \
          libgbm-dev \
          libnss3 \
          libxss1 \
          libasound2 \
          libxtst6 \
          procps \
          xauth \
          xvfb
