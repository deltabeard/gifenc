CFLAGS := -O2 -g2 -Wall -Wextra -std=c99 -pedantic

all: example
example: example.o gifenc.o
