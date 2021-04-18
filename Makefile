all: client server

client:
	mkdir -p build/bin/release
	gcc src/bin/client.c -o client
	mv client build/bin/release

server:
	mkdir -p build/bin/release
	gcc src/bin/server.c -o server
	mv server build/bin/release

clean:
	rm -rf build *.o
