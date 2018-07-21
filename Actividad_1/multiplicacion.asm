.ver 1

.data 30 ;dirección de inicio de los datos
dw n1	5
dw n2	4
dw prod	0
dw cont 0
dw uno  1
dw cero 0
.code
        mov cero, cont
bucle:  add n1, prod
        add uno, cont
        cmp cont, n2
        beq fin
        cmp cero, cero
        beq bucle
        
fin:    beq Fin
