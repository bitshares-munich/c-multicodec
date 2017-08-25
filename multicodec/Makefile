CC = gcc
CFLAGS = -O0
DEPS = multicodec.h
OBJS = multicodec.o

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)
	
all: $(OBJS)

clean:
	rm -f multicodec.o