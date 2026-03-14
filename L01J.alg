Algoritmo "L01J"
Var
   COTACAO, QTD_D, VAL_R: Real
Inicio
   Escreva("Cotação do Dólar: ")
   Leia(COTACAO)
   Escreva("Quantos dólares você possui? ")
   Leia(QTD_D)
   
   VAL_R <- QTD_D * COTACAO
   
   Escreval("Valor em Reais: R$", VAL_R)
Fimalgoritmo