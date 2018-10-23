.data
.text

main:
	
	li $v0, 11
    	
	la $a0, 64 # @ (64)
        syscall

        li $v0, 1

        addi $a0, $a0, -64 # 0
        syscall

	addi $a0, $a0, 2 # 2
        syscall

	addi $a0, $a0, 6 # 8
        syscall

	addi $a0, $a0, -4 # 4
        syscall

        addi $a0, $a0, -1 # 3
        syscall
        syscall
        
        addi $a0, $a0, 6 # 9
        syscall
        
        addi $a0, $a0, -1 # 8
        syscall
    
        li $v0, 11

	addi $a0, $a0, 71 # O
	syscall
    
	addi $a0, $a0, 35 # r (114)
	syscall

        addi $a0, $a0, -17 # a (97)
        syscall

        addi $a0, $a0, -13 # n (110)
        syscall

        addi $a0, $a0, 9 # e (101)
        syscall

        addi $a0, $ao, 30 # G (71)
        syscall

        addi $a0,$a0, -26 # a (97)
        syscall
    
	li $v0, 10	# calls the system exit function
	syscall		# OS perform execution
