all: luci-bwc

luci-bwc: luci-bwc.c
	$(CC) -o $@ $^ -ldl

clean: 
	rm -f luci-bwc
