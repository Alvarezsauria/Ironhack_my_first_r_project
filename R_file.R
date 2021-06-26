# command + mayus + M
# R basics 1: vectors,  lists,  matrices,  data,  frames ----- ------------
# option - = <- 
# command + enter = ejecutar
# en environment podemos ver las variables guardadas (a la derecha)
# en R la unidad básica es un vector


a <- 5
# es un vector de longitud 1

b <- 3
print('Hola!')

numeros <- seq(40)
# es un vector de longitud 40

num <- seq(from=4, 40, 2)
# de 4 a 40 de 2 en 2

# c
# c viene de concatenar, es para hacer un vector con los valores que queramos
primer_vector <- c(5,1,4,6,2,8,9)

# los vectores son colecciones de números, como las tuplas

segundo_vector <- c(3,4,5,6,7,1,2)
primer_vector+segundo_vector

primer_vector+6
primer_vector+c(6,2)
# suma el primero con el 6, el segundo con el 2, el tercero con el 6... y saca un error para el último valor
# no ha podido sumar el último valor

# letters VS LETTERS - y devuelve las que tú quieras
vector_letras <- letters[1:6]
paste(vector_letras, LETTERS[1:6])
paste(vector_letras, 'A')
paste(vector_letras, LETTERS[1:5], sep = '-')




