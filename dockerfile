FROM ubuntu:latest

MAINTAINER Sehrish

RUN apt-get update -y 

RUN apt-get install python -y

RUN apt-get install net-tools -y

RUN apt-get install git -y

RUN git clone https://github.com/sjhilt/GasPot.git

WORKDIR /GasPot/

RUN mv config.ini.dist config.ini
EXPOSE 10001

CMD ["python","GasPot.py"]
