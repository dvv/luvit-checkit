PATH  := .:$(PATH)

all: test

test:
	-luvit -e '' || wget -qct3 http://luvit.io/dist/latest/ubuntu-latest/$(shell uname -m)/luvit-bundled/luvit
	-chmod a+x luvit 2>/dev/null
	./checkit tests/smoke.lua

.PHONY: all test
.SILENT:
