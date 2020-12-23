FROM golang:1.13
WORKDIR /web-app
ADD . /web-app
RUN cd /web-app && go build -o web-app
ENTRYPOINT ["./web-app"]