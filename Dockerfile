LABEL maintainer="ertekiner"
FROM registry.access.redhat.com/ubi8   
RUN  yum -y install httpd
COPY ertekin /tmp
CMD ["/bin/bash"]
