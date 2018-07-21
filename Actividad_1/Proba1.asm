.ver 1

.data 15 ;dirección de inicio de los datos
dw var1	1
dw uno	1
dw aux	?

.code
eti:	mov uno, aux
	add uno, var1
	cmp uno, uno
	beq eti
