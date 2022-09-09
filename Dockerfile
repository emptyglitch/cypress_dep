FROM jetbrains/teamcity-agent:2022.04.3-linux-sudo
RUN sudo apt-get update &&  sudo apt-get install --no-install-recommends -y \
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
