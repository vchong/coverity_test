all:
	gcc hello.c -o hello

.PHONY: clean
clean:
	rm -f *.o hello
