FROM alist-org/alist:v3.7.2
LABEL MAINTAINER="i@nn.ci"

ADD alist.sh /alist.sh
RUN chmod +x /alist.sh

CMD /alist.sh

