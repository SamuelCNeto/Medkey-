Algoritmo "calculoArea"

var

baser, altr, ladoq, baset ,ht, raio: real
op: caractere

inicio
escreval ("De qual figura geometrica você deseja calcular a área?")
escreval ("Figuras geométricas disponiveis:retângulo,quadrado,triângulo e circulo")
leia (op)

se (op= "quadrado") entao
   escreval ("informe o Tamanho do lado")
   leia(ladoq)
   escreval ("A Area do quadrado é",ladoq^2)
fimse
se (op="retângulo") entao
   escreva ("Informe o tamanho da base e a altura do Retângulo")
   leia (baser)
   leia(altr)
   escreval ("A área do Retângulo é,", baser*altr)
fimse
se (op="triângulo") entao
      escreval ("Informe o tamanho da base a altura do triângulo")
      leia (baset)
      leia(ht)
      escreval("A área do triângulo é,", ((baset*ht)/2))
fimse
se(op="circulo") entao
      escreval("Informe o tamanho do raio do circulo")
      leia(raio)
      escreval("A área do círculo é,", (3.14*(raio^2)))
fimse
Fimalgoritmo