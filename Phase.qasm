	def	U0,1,'U^{2^0}'
	def	U1,1,'U^{2^1}'
	def	U2,1,'U^{2^2}'
	def	U3,1,'U^{2^3}'

	defbox	IFT,4,0,'FT\dagger'

	qubit	j1,0
	qubit	j2,0
	qubit	j3,0
	qubit	j4,0
	qubit	u

	h	j1
	h	j2
	h	j3
	h	j4
	slash	u
	U0	j4,u
	U1	j3,u
	U2	j2,u
	U3	j1,u

	IFT	j1,j2,j3,j4

	measure	j1
	measure	j2
	measure	j3
	measure	j4
