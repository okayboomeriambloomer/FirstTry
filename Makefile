cflags=-Wall -Werror -Wextra

all: main.c
	gcc $(cflags) main.c