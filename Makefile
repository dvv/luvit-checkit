PATH  := .:$(PATH)

all: test

test:
	checkit tests/smoke.lua

.PHONY: all test
.SILENT:
