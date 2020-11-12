FROM ubuntu:groovy

RUN apt update -y
RUN apt upgrade -y

RUN apt install -y qrencode

WORKDIR /output
COPY create_qr_code.sh /create_qr_code.sh

RUN chmod 755 /create_qr_code.sh

ENTRYPOINT ["/create_qr_code.sh"]