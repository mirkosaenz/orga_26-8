CC:= gcc
CFLAGS:= -Wall -Wextra -pedantic
TARGET:= main.exe

.PHONY: all clean

all: $(TARGET)

$(TARGET): main.o matematicas.o
	$(CC) $^ -o $@

main.o: main.c matematicas.h
	$(CC) -c $<

matematicas.o: matematicas.c matematicas.h
	$(CC) -c $<

clean:
	rm -f *.o