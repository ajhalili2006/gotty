FROM gitpod/workspace-full

RUN go get github.com/tools/godep && go get github.com/jteeuwen/go-bindata/...
