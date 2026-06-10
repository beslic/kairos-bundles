FROM alpine AS build

ENV BTM_VERSION=0.12.3

RUN apk add --no-cache curl
RUN curl -sL https://github.com/ClementTsang/bottom/releases/download/${BTM_VERSION}/bottom_x86_64-unknown-linux-musl.tar.gz | tar -xz

FROM scratch
COPY ./run.sh /
COPY --from=build /btm /
