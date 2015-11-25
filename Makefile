all: luci-bwc

luci-bwc: luci-bwc.c
	$(CC) $(CFLAGS) -o $@ $^ -ldl

clean: 
	rm -f luci-bwc
