	.data
a:
	-10
b:
	-10
c:
	-22
	.text
main:
	load %x0, $a, %x3
	load %x0, $b, %x4
	load %x0, $c, %x5
	sub %x10, %x10, %x10
	add %x0, %x3, %x10
	bgt %x4, %x3, ok1
ok3:
	bgt %x5, %x10, ok2
	end
ok1:
	sub %x10, %x10, %x10
	add %x10, %x4, %x10
	jmp ok3
ok2:
	sub %x10, %x10, %x10
	add %x10, %x5, %x10
	end