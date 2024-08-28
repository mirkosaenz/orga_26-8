CC:= gcc
CFLAGS:= -Wall -Wextra -pedantic

main.exe: main.c
	$(CC) $^ $(CFLAGS) -o $@