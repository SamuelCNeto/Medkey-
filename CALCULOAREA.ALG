Algoritmo "calculoArea"

var

baser, altr, ladoq, baset ,ht, raio: real
op: caractere

inicio
escreval ("De qual figura geometrica voc? deseja calcular a ?rea?")
escreval ("Figuras geom?tricas disponiveis:ret?ngulo,quadrado,tri?ngulo e circulo")
leia (op)

se (op= "quadrado") entao
   escreval ("informe o Tamanho do lado")
   leia(ladoq)
   escreval ("A Area do quadrado ?",ladoq^2)
fimse
se (op="ret?ngulo") entao
   escreva ("Informe o tamanho da base e a altura do Ret?ngulo")
   leia (baser)
   leia(altr)
   escreval ("A ?rea do Ret?ngulo ?,", baser*altr)
fimse
se (op="tri?ngulo") entao
      escreval ("Informe o tamanho da base a altura do tri?ngulo")
      leia (baset)
      leia(ht)
      escreval("A ?rea do tri?ngulo ?,", ((baset*ht)/2))
fimse
se(op="circulo") entao
      escreval("Informe o tamanho do raio do circulo")
      leia(raio)
      escreval("A ?rea do c?rculo ?,", (3.14*(raio^2)))
fimse
Fimalgoritmo