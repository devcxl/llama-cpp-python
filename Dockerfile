FROM debian:12-slim
COPY dist/ /usr/local/bin/
VOLUME ["/data/"]
ENTRYPOINT [ "llama-server" ]