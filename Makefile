all:
	make build
	make test

build:
	$(CC) tests/main.test.cpp -o testmain

test:
	./testmain