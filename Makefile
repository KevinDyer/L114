SRC = $(wildcard src/*.js)
LIB = $(SRC:src/%.js=lib/%.js)
PUB = $(LIB:lib/%.js=pub/%.js)

default: build run

build:
	npm run build-dev

run:
	npm start

test:
	npm run test

.PHONY: build test
