check:	lint test

lint:
	jshint lib

test:
	node test/test.js

.PHONY: check lint test

