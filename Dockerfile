FROM alist-org/alist:v2.6.3
LABEL MAINTAINER="i@nn.ci"

ADD alist.sh /alist.sh
RUN chmod +x /alist.sh

CMD /alist.sh

