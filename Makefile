
all: hello-world.c
	gcc -g -Wall -o hello-world hello-world.c

clean: 
	$(RM) hello-world
	$(RM) -rf hello-world.dSYM


