digitos <- function(Numero_3_digitos){
  N <- Numero_3_digitos
  if(N >= 100 & N < 1000){
    dig1 <- trunc(N/100)
    X1 <- N %% 100
    dig2 <- trunc(x1/10)
    dig3 <- x1 %% 10
    s <- dig1+dig2+dig3
    print("La suma de los digitos es: ")
    print(s)
  }else{
    print("No es un numero de 3 digitos")
  }
}
may <- function(a, b, c) {
  if (a >= b & a >= c) {
    return(a)
  } else if (b >= a & b >= c) {
    return(b)
  } else {
    return(c)
  }
}

# Ejemplo de uso
num1 <- 10
num2 <- 5
num3 <- 8

mayor <- may(num1, num2, num3)
cat(sprintf("El mayor número es: %d\n", mayor))
