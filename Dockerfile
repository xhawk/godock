FROM hypriot/rpi-golang

ADD . /gopath/src

RUN go get github.com/gorilla/mux

#RUN go run hello.go

CMD go run src/hello.go

EXPOSE 8080
