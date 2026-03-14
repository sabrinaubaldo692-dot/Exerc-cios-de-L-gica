Algoritmo "L01A"
// Objetivo: Ler temperatura em Celsius e converter para Fahrenheit.
// Fórmula: F <- (9 * C + 160) / 5
Var
   C, F: Real
Inicio
   Escreva("Digite a temperatura em graus Celsius: ")
   Leia(C)
   
   // Processamento utilizando a fórmula fornecida
   F <- (9 * C + 160) / 5
   
   Escreval("A temperatura convertida em Fahrenheit é: ", F)
Fimalgoritmo