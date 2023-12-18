FROM ubuntu

RUN apt update
RUN apt install git -y
RUN git clone https://github.com/BenSiv/how-to-dev-workshop.git

WORKDIR /how-to-dev-workshop

CMD ["/bin/bash"]