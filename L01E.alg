Algoritmo "L01E"
// Objetivo: Calcular valor de prestação com taxa de juros.
Var
   PRESTACAO, VALOR, TAXA: Real
   TEMPO: Inteiro
Inicio
   Escreva("Valor original da prestação: ")
   Leia(VALOR)
   Escreva("Taxa de juros (em %): ")
   Leia(TAXA)
   Escreva("Tempo de atraso (meses/dias): ")
   Leia(TEMPO)
   
   PRESTACAO <- VALOR + (VALOR * (TAXA / 100) * TEMPO)
   
   Escreval("O valor atualizado da prestação é: ", PRESTACAO)
Fimalgoritmo