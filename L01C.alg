Algoritmo "L01C"
// Objetivo: Calcular o volume de uma lata de óleo cilíndrica.
// Fórmula: Volume <- PI * Raio^2 * Altura
Var
   V, R, A: Real
Inicio
   Escreva("Informe o raio da lata: ")
   Leia(R)
   Escreva("Informe a altura da lata: ")
   Leia(A)
   
   // Pi aproximado em 3.14159
   V <- 3.14159 * (R ^ 2) * A
   
   Escreval("O volume da lata é: ", V)
Fimalgoritmo