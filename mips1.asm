.data
.text

main:
	
	li $v0,11
    
	la $a0, 79 # O
	syscall
    
	addi $a0, $a0, 35 # r (114)
	syscall
    
	li $v0, 10	# calls the system exit function
	syscall		# OS perform execution
