WARN = -Wall -Wextra -Wpedantic
OPT = -O2
CFLAGS = $(WARN) $(OPT)

braille: braille.c
	$(CC) $(CFLAGS) -o $@ $^
