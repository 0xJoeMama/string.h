CC=gcc
CFLAGS=-O3 -Wall -Werror -Wextra -pedantic -std=c99
BINS=string_tests string_slice_tests

all: $(BINS)

clean:
	rm -rf compile_commands.json *.o $(BINS) .cache/
