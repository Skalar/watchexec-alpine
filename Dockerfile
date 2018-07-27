FROM alpine:3.8

RUN apk -U add cargo rust libgcc libstdc++
RUN cargo install watchexec
RUN cp /root/.cargo/bin/watchexec /bin