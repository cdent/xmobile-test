# Simple Makefile for some common tasks. This will get 
# fleshed out with time to make things easier on developer
# and tester types.
.PHONY: test dist upload clean contents

all:
	@echo "hi"

clean:
	find . -name "*.pyc" |xargs rm || true
	rm -r dist || true
	rm -r build || true
	rm -r *.egg-info || true
	rm tiddlyweb.log || true
	rm -r store || true
	rm -r tiddlywebplugins/xmobile/resources || true

contents:
	./cacher

test: contents
	py.test -x test

dist: test contents
	python setup.py sdist

#upload: clean pypi

#pypi: test
#	python setup.py sdist upload

