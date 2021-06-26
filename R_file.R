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


# basic functions
primer_vector
sum(primer_vector)
mean(primer_vector)
median(primer_vector)
min(primer_vector)
max(primer_vector)

segundo_vector <- c(segundo_vector, -3, -5)
abs(segundo_vector)
segundo_vector

# slicing
primer_vector[1:2]
# con -1 da todos menos el primero
primer_vector[-1]
# nos da los elementos 3,5,6
primer_vector[c(3,5,6)]

# nos devuelve solo los True
primer_vector[c(T,F,T,T,F,F,T)]

rbind(primer_vector, c(T,F, F, T, F, F, T))

# en un vector todos los elementos son del mismo tipo
# nos convierte el 1 en string
c(1, 'av')
# nos convierte el True en 1
c(T, 3)

# LISTAS
# en las listas los elemtentos no tienen que ser del mismo tipo
list(1, 'av')
# los números solos no existen, son un vector de longitud 1

# una lista con dos vectores, uno de números y otro de letras
my_list <- list(c(1,3), letters[1:4])

# slicing de listas
my_list[1] # esto es una lista

# acceder al objeto guardado en la lista
my_list[[1]] # esto es un vector
my_list[[2]][2]


# Matrices
m <- matrix(1:12, nrow=3, ncol=4, byrow = True)
m
# dame el elemento de 3º columna y 3º fila
m[3,3]
# dame de las filas 1 y 2, el elemento 3
m[1:2,3]


