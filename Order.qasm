	def	UM,4,'x^j\:mod\:N'

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
	UM	j1,j2,j3,j4,u

	IFT	j1,j2,j3,j4

	measure	j1
	measure	j2
	measure	j3
	measure	j4
