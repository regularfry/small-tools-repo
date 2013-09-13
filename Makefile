all: repo

build:
	bin/clone

repo: build
	bin/build
	bin/tidy

clean:
	rm -rf repo build 

.PHONY: all clean
