
.section .data
.section .text
.globl _start
 _start:
	mov r1, #10 @moving 10 to r1
	mov r2, #11 @moving 11 to r2
	mov r3, #7  @moving 7 to r3
	mov r4, #2  @moving 2 to r4
 	add r5, r1, r2 @adding r1(A) and r2(B) and storing it in r5
	mul r6, r3, r4 @multiplying r3(C) and r4(D) and storing in r6
	sub r7, r5, r6 @subtracting r5 and r6, storing in r1(A)
        mov r7,r1
	svc #0
.end
