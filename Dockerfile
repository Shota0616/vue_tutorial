FROM node:19.0.0-buster
WORKDIR /code
RUN npm update npm
# RUN npm ci
# RUN npm install -g @vue/cli && \
#     npm install -g @vue/cli-init
RUN ["apt", "update"]
RUN ["apt", "install", "-y", "vim"]
# COPY . ${WORKDIR}/
