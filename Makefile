all: test

test:
	./checkit test.lua

.PHONY: all test
.SILENT:
