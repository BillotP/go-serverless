FROM alpine:edge
RUN apk update && apk add \
bash \
git \
go \
make \
nodejs \
npm
RUN npm i -g serverless
ENTRYPOINT [ "/bin/bash" ]