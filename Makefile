CC = gcc
LDFLAGS = -lnetfilter_queue

netfilter-test: netfilter-test.c
	$(CC) -o $@ netfilter-test.c $(LDFLAGS)

clean:
	rm -f netfilter-test


