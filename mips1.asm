.data
.text

main:
	
	li $v0,11
    	
	la $a0, 64 # @ (64)
        syscall

        li $v0, 1

        addi $a0, $a0, -64 # 0
        syscall

	addi $a0, $a0, 2 # 2
        syscall

	addi $a0, $a0, 6 # 8
        syscall

	addi $a0, $a0, 71 # O
	syscall
    
	addi $a0, $a0, 35 # r (114)
	syscall
    
	li $v0, 10	# calls the system exit function
	syscall		# OS perform execution
