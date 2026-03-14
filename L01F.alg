Algoritmo "L01F"
// Objetivo: Trocar os valores contidos em A e B.
Var
   A, B, AUX: Real
Inicio
   Escreva("Digite o valor de A: ")
   Leia(A)
   Escreva("Digite o valor de B: ")
   Leia(B)
   
   // Lógica de troca usando variável auxiliar
   AUX <- A
   A <- B
   B <- AUX
   
   Escreval("Após a troca, A vale: ", A)
   Escreval("Após a troca, B vale: ", B)
Fimalgoritmo