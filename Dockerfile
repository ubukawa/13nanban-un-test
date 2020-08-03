FROM unvt/nanban:latest
WORKDIR /root

  RUN git clone https://github.com/ubukawa/13-produce-un-test &&\
  cd 13-produce-un-test &&\
  npm install &&\
  yarn &&\
  cd ..
