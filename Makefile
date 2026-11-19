.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o qiniu-kodo.exe .

test:
	GOWORK=off go test -mod=readonly ./...
