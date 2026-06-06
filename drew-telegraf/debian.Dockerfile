FROM telegraf:1.38.4@sha256:fb0a95f7a42958b1e7219faf075552795f7e043432a28c54baf070442b6259ee

RUN apt-get update && apt-get install -y \
    smartmontools \
 && rm -rf /var/lib/apt/lists/*
