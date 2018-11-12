FROM docker.bintray.io/jfrog/artifactory-oss:5.11.1
RUN echo "Asia/Shanghai" > /etc/timezone
RUN dpkg-reconfigure -f noninteractive tzdata
