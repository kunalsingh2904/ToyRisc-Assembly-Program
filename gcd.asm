	.data
a:
	-104
b:
	-232
	.text
main:
	load %x0, $a, %x3
	load %x0, $b, %x4
loop:
	div %x3, %x4, %x5
	beq %x31, 0, write
	add %x0, %x4, %x3
	add %x0, %x31, %x4
	jmp loop
write:
	add %x4, %x0, %x10
	end 