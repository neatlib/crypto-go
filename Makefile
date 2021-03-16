.PHONY: docs
REPO:=github.com/neatlib/crypto-go

docs:
	@go get github.com/davecheney/godoc2md
	godoc2md $(REPO) > README.md

test:
	go test ./...
