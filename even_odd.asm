	.data
a:
	11
	.text
main:
	load %x0, $a, %x3
	sub %x4, %x4, %x4
	divi %x3, 2, %x4
	beq %x31, 0, even
	sub %x10, %x10, %x10
	addi %x10, 1, %x10
	end
even:
	sub %x10, %x10, %x10
	subi %x10, 1, %x10
	end
