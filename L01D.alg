Algoritmo "L01D"
// Objetivo: Calcular litros gastos em uma viagem (12Km/l).
Var
   TEMPO, VELOCIDADE, DISTANCIA, LITROS_USADOS: Real
Inicio
   Escreva("Informe o tempo gasto na viagem (horas): ")
   Leia(TEMPO)
   Escreva("Informe a velocidade média (Km/h): ")
   Leia(VELOCIDADE)
   
   // Cálculos baseados no enunciado
   DISTANCIA <- TEMPO * VELOCIDADE
   LITROS_USADOS <- DISTANCIA / 12
   
   // Apresentação dos resultados solicitados
   Escreval("Velocidade Média: ", VELOCIDADE, " Km/h")
   Escreval("Tempo gasto: ", TEMPO, " h")
   Escreval("Distância percorrida: ", DISTANCIA, " Km")
   Escreval("Litros de combustível utilizados: ", LITROS_USADOS)
Fimalgoritmo