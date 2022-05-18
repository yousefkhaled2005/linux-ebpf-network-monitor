all:
	clang -O2 -target bpf -c bpf/packet_filter.c -o bpf/packet_filter.o
	go build -o bin/monitor cmd/main.go
