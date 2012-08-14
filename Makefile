test:
	tests/runtests.sh

tox:
	tox

dist:
	python setup.py sdist

upload: dist
	python setup.py upload

.PHONY: test tox dist upload
