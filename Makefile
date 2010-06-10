default: all

all:
	mkdir -p ebin
	erlc -o ebin src/*.erl

