all:
	make build
	make test

build:
	$(CC) test/main.test.cpp -o testmain

test:
	./testmain