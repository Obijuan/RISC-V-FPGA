	.file	"leds-on.c"
	.option nopic
	.text
	.comm	leds,4,4
	.align	2
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-16
	sw	s0,12(sp)
	addi	s0,sp,16
	lui	a5,%hi(leds)
	li	a4,-65536
	sw	a4,%lo(leds)(a5)
	lui	a5,%hi(leds)
	lw	a5,%lo(leds)(a5)
	li	a4,170
	sw	a4,0(a5)
.L2:
	j	.L2
	.size	main, .-main
	.ident	"GCC: (GNU) 8.2.0"
