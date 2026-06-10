FROM alpine AS builder

ENV BTM_VERSION=0.12.3

RUN curl -sLO https://github.com/ClementTsang/bottom/releases/download/${BTM_VERSION}/bottom_x86_64-unknown-linux-musl.tar.gz | \
    tar -xzf - -C / && \
    chmod +x /btm

FROM scratch
COPY ./run.sh /
COPY --from=build /btm /
