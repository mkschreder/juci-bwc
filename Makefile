all: juci-bwc

juci-bwc: juci-bwc.c
	$(CC) $(CFLAGS) -o $@ $^ -ldl

clean: 
	rm -f juci-bwc
