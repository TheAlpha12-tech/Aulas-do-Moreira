Algoritmo "renda mensal"
Var
rendamensal:real
saude,educacao,lazer,outros,vestuario,alimentacao:real
Inicio
escreval("Olá , qual seu renda mensal?")
leia(rendamensal)
saude<-rendamensal*10/100
educacao<-rendamensal*25/100
lazer<-rendamensal*5/100
outros<-rendamensal*20/100
vestuario<-rendamensal*10/100
alimentacao<-rendamensal*30/100
escreval("O total de divisão adequada da sua renda é ")
escreval(saude," reais em saúde ")
escreval(educacao," reais em educação ")
escreval(lazer," reais em lazer")
escreval(outros," reais em outros gastos")
escreval(vestuario," reais em vestuario")
escreval(alimentacao," reais em alimentação ")
Fimalgoritmo