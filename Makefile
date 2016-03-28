all: echo-server

echo-server:
	gcc main.c -o echo-server

clean:
	rm echo-server
