Algoritmo "raizquadrada"

Var
   numraiz,restraiz:real

Inicio
   Escreval("Digite um n�mero para calcular a raiz :")
   leia(numraiz)
   se (numraiz>=0)entao
      restraiz<-raizq(numraiz)
      escreval("Sua raiz � : ", restraiz)
   senao
      escreval("N�o calculamos raiz de n�mero negativo")
   fimse
Fimalgoritmo