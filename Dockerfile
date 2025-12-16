ARG PYTHON_VERSION=3.12-slim-bullseye

FROM python:${PYTHON_VERSION} AS base

SHELL ["/bin/bash", "--login", "-c"]

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1
ENV DEBIAN_FRONTEND=noninteractive

WORKDIR /src

RUN apt-get update
RUN apt install -y cmake
RUN apt install -y locales-all build-essential uwsgi uwsgi-plugin-python3 
RUN apt install -y libffi-dev
RUN apt install -y npm
RUN apt install -y git
RUN apt install -y curl
RUN apt install -y libmagic1
RUN apt install -y vim zip unzip curl git screen gettext
RUN apt install -y python3-bs4
RUN apt install -y vim zip unzip git screen gettext
RUN apt install -y lsb-release
RUN apt install -y procps
RUN apt install -y libcairo2
RUN apt install -y libcairo2-dev
RUN apt install -y pkg-config
RUN apt install -y python3-dev

COPY requirements.txt /tmp/requirements.txt
RUN set -ex && \
    cd /tmp && \
    pip install --upgrade pip && \
    pip install setuptools && \
    pip install -r /tmp/requirements.txt && \
    rm -rf /root/.cache/

RUN curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash

RUN nvm install v24.10.0

RUN echo "v24.10.0" >> /root/.nvmrc

RUN nvm install node
RUN npm install -g sass

RUN echo nvm current > /root/.nvmrc

RUN echo "export NVM_DIR=\"/root/.nvm\" >> /root/.bashrc"
RUN echo "[ -s \"\$NVM_DIR/nvm.sh\" ] && \. \"\$NVM_DIR/nvm.sh\" >> /root/.bashrc"
RUN echo "[ -s \"\$NVM_DIR/bash_completion\" ] && \. \"\$NVM_DIR/bash_completion\" >> /root/.bashrc"

RUN curl -L https://fly.io/install.sh | sh
RUN curl -sL https://sentry.io/get-cli/ | sh

RUN git config --global core.sshCommand 'ssh -i /src/id_usmtools'
RUN git config --global user.name "Mikko Ahonen"
RUN git config --global user.email mikko@springfieldmunicipality.com
RUN git config --global push.default matching
RUN git config --global --add safe.directory /src

RUN (type -p wget >/dev/null || (apt update && apt-get install wget -y)) \
  && mkdir -p -m 755 /etc/apt/keyrings \
  && wget -qO- https://cli.github.com/packages/githubcli-archive-keyring.gpg | tee /etc/apt/keyrings/githubcli-archive-keyring.gpg > /dev/null \
  && chmod go+r /etc/apt/keyrings/githubcli-archive-keyring.gpg \
  && echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | tee /etc/apt/sources.list.d/github-cli.list > /dev/null \
  && apt update \
  && apt install gh -y

ENV LANG fi_FI.UTF-8  
ENV LANGUAGE fi_FI:fi
ENV LC_ALL fi_FI.UTF-8 

COPY dev/exrc /root/.exrc
COPY dev/screenrc /root/.screenrc

RUN echo 'export FLYCTL_INSTALL="/root/.fly"' >> /root/.bash_profile
RUN echo 'export PATH="$FLYCTL_INSTALL/bin:$PATH"' >> /root/.bash_profile
#RUN echo "source /src/.env-local" >> /root/.bash_profile
RUN echo "source /root/.bashrc" >> /root/.bash_profile

# Claude
FROM base AS claude
RUN npm install -g @anthropic-ai/claude-code
RUN echo "git config --global --add safe.directory /src >/dev/null 2>&1" >> /root/.bash_profile
RUN echo "nvm use >/dev/null 2>&1" >> /root/.bash_profile
CMD ["bash"]
