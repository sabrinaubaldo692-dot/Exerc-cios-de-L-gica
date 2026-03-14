Algoritmo "L01K"
Var
   COTACAO, QTD_R, VAL_D: Real
Inicio
   Escreva("Cotação do Dólar: ")
   Leia(COTACAO)
   Escreva("Quantos reais você possui? ")
   Leia(QTD_R)
   
   VAL_D <- QTD_R / COTACAO
   
   Escreval("Valor em Dólares: US$", VAL_D)
Fimalgoritmo