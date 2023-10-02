algoritmo "QUESTAO_04"
var
resto,salario,c1,c2,total:real

inicio
salario<-1200
c1<-200
c2<-120

total <- (c1*1.02)+(c2*1.02)
resto <- salario - total

escreval("Do salario de R$ ",salario," pagando as contas de ")
escreval("C1 R$ ",c1," e C2 R$ ",c2," com multa de 2% em cada uma")
escreval("Sobrará R$ ",resto," do salário")

fimalgoritmo
