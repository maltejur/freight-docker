FROM ubuntu

RUN apt-get update
RUN apt-get install -y build-essential ruby-dev wget git
RUN gem i fpm -f

RUN git clone git://github.com/freight-team/freight.git
RUN cd freight && make build && make install
