Algoritmo "semnome"









Var


dolar: real
cdolar: real
taxa: real
total: real





Inicio
EscrevaL("Qual a cotação do dolar ?")
leia(dolar)
Escreval("Quantos dolares vc deseja comrpar ?")
leia(cdolar)


total <- cdolar * dolar
Escreval("Valor base em Reais: R$", total:1:2)

taxa <- total * 0.011
escreval("Taxa em IOF (1.1%): R$ ", taxa:1:2)

total <- total + taxa
escreval("Total a Pagar em Reais: R$ ", total:1:2)






Fimalgoritmo