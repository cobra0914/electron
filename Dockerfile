FROM alpine
RUN COPY repositories /etc/apk/repositories
RUN apk update && apk add busybox-extras git curl wget tree openssh openssh-server
