Algoritmo "raizquadrada"

Var
   numraiz,restraiz:real

Inicio
   Escreval("Digite um número para calcular a raiz :")
   leia(numraiz)
   se (numraiz>=0)entao
      restraiz<-raizq(numraiz)
      escreval("Sua raiz é : ", restraiz)
   senao
      escreval("Não calculamos raiz de número negativo")
   fimse
Fimalgoritmo