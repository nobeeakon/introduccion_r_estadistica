# como Nota: en un script (como este...), 
#  cada ves que veas el simbolo "#" R ignora lo que haya a partir de ahi a la derecha
#    entonces puedes usar ese simbolo para poner comentarios (como este) en tus scripts e ir 
#    documentando lo que haces y por que. Tu YO del futuro te lo va a agrader, creeme :)


## NOTA: juega un rato con el codigo, modificalo y correlo (ejecutalo). 
##       Cuando hayas terminado escribe: submit() en la consola

# el codigo al final de los comentarios,
# revisalo rapido y regresa a estas lineas.
# aqui hay varias cosas que son importantes notar
# 1) checa que estamos usando ggplot(), pero tambien geom_point().
# 2) estos dos comandos se  unen con el simbolo + al final de ggplot()
#   ... ahora, para el tema de como conceptualizamos las graficas ....
# 3) el componente de los datos son: peso    ... en  ggplot(peso, ...) 
# 4) el componente estetica: esta definido en aes()
# 5) el componente de geometria: esta definido en geom_point()

# Corre el codigo y trata de entender lo que significan las diferentes partes.
# Despues, trata de hacer lo siguiente:
#  1) cambiar los ejes (que el peso aparezca en el eje vertical y altura en el eje horizontal )
#  2) probar con otras geometrias, por ejemplo, geom_line()
#  3) cambiar otros parametros de la estetica, aes(), por ejemplo: size (que se escribiria  aes(peso, altura, size=peso), por ejemplo )

# reescribe este codigo (no copies y pegues) y correlo (en RStudio hay un icono que dice Run en el marco de este archivo)
#  ggplot(peso, aes(peso, altura)) + 
#    geom_point()

