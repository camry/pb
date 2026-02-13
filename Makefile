.PHONY: update

update:
	go get -u all && go mod tidy
