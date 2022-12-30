CC = gcc
CFLAGS = -Wall
LDFLAGS = -lpcap
 #comment	LIBS="$LIBS $EMERALD_LIBS -lm -ldl"
all:
	$(CC) $(CFLAGS) $(LDFLAGS) -o hexinject hexinject.c
	$(CC) $(CFLAGS) $(LDFLAGS) -o prettypacket prettypacket.c
	$(CC) $(CFLAGS) $(LDFLAGS) -o hex2raw hex2raw.c

clean:
	rm -f hexinject prettypacket hex2raw *~


