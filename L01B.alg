Algoritmo "L01B"
// Objetivo: Ler temperatura em Fahrenheit e converter para Celsius.
// Fórmula: C <- (F - 32) * (5/9)
Var
   F, C: Real
Inicio
   Escreva("Digite a temperatura em graus Fahrenheit: ")
   Leia(F)
   
   // Processamento
   C <- (F - 32) * (5 / 9)
   
   Escreval("A temperatura convertida em Celsius é: ", C)
Fimalgoritmo
