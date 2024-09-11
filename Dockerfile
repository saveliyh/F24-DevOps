FROM ubuntu:latest


RUN apt-get update && apt-get install -y \
    && apt-get install -y dpkg-dev 

COPY ./packages/ /local-apt-repo


RUN dpkg-scanpackages /local-apt-repo /dev/null | gzip -9c > /local-apt-repo/Packages.gz

RUN echo "deb [trusted=yes] file:/local-apt-repo ./" | tee /etc/apt/sources.list.d/local-apt-repo.list



RUN apt-get update


