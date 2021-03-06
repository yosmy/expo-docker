FROM yosmy/node

RUN apk add --no-cache \
    # Needed for expo
    bash \
    # Needed for expo-optimize
    python python-dev py-pip build-base

RUN npm install -g expo-cli@4.5.2 --unsafe-perm=true

EXPOSE 19000
EXPOSE 19001
EXPOSE 19002
