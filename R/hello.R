men <- function(a, b, c) {
  if (a <= b & a <= c) {
    return(a)
  } else if (b <= a & b <= c) {
    return(b)
  } else {
    return(c)
  }
}

# Ejemplo de uso
num1 <- 10
num2 <- 5
num3 <- 8

menor <- men(num1, num2, num3)
cat(sprintf("El menor número entre %d, %d y %d es: %d\n", num1, num2, num3, menor))
