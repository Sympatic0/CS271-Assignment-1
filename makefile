echo_cap: echo_capitalized.o
	ld -o echo_cap echo_capitalized.o

echo_capitalized.o: echo_capitalized.s
	as -o echo_capitalized.o echo_capitalized.s
