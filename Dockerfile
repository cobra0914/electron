FROM alpine
COPY repositories /etc/apk/repositories
RUN apk update && apk add busybox-extras git curl wget tree openssh openssh-server
RUN wget https://static-meteor.netdna-ssl.com/packages-bootstrap/${RELEASE}/meteor-bootstrap-os.osx.x86_64.tar.gz
