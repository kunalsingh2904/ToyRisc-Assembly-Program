	.data
a:
	-1
	18
	0
	4
	-2
	0
	0
	4
	7
	10
	-5
n:
	11
	.text
main:
	load %x0, $n, %x3
	sub %x0, %x0, %x4
	sub %x10, %x10, %x10
loop:
	load %x4, $a, %x6
	addi %x4, 1, %x4
	bgt %x4, %x3, endl
	bgt %x6, 0, count
	beq %x6, 0, plus
	jmp loop
count:
	divi %x6, 2, %x8
	beq 0, %x31, plus
	jmp loop
plus:
	addi %x10, 1, %x10
	jmp loop
endl:
	end