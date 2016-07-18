FROM mysql:5.5

RUN mkdir /dbimport
ADD . /dbimport
#WORKDIR /dbimport

CMD ["mysqld"]