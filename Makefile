all: luci-bwc

luci-bwc: luci-bwc.c
	$(CC) -o $@ $^

clean: 
	rm -f luci-bwc
