	.data
a:
	1
d:
	3
n:
	7
	.text
main:
	load %x0, $n, %x3
	load %x0, $a, %x4
	load %x0, $d, %x5
	addi %x0, 65535, %x6
	add %x0, %x0, %x7
loop:
	beq %x7, %x3, endl
	store %x4, 0, %x6
	addi %x7, 1, %x7
	subi %x6, 1, %x6
	add %x4, %x5, %x4
	jmp loop
endl:
	end