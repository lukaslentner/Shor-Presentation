	def	c-R2,1,'R_2'
	def	c-R3,1,'R_3'
	def	c-R4,1,'R_4'

	qubit	j1
	qubit	j2
	qubit	j3
	qubit	j4

	h	j1	
	c-R2	j2,j1
	c-R3	j3,j1
	c-R4	j4,j1

	nop	j2
	nop	j2
	h	j2
	c-R2	j3,j2
	c-R3	j4,j2

	nop	j3
	h	j3
	c-R2	j4,j3

	h	j4

	swap	j1,j4
	nop	j2
	nop	j2
	nop	j3
	nop	j3
	swap	j2,j3
