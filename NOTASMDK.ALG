Algoritmo "notasmdk"

Var
nomealuno: caractere
seriealuno: inteiro
notain1,notain2,notain3,notaport1, notaport2, notaport3, notahist1,notahist2,notahist3,notageo1,notageo2,notageo3: real
mediain, mediaport, mediageo, mediahist: real


Inicio
 escreva("Informe seu nome")
 leia(nomealuno)
 
 escreval("Em qual série você está?")
 leia(seriealuno)
 
 //NOTAS INGLÊS
 escreval ("informe sua nota da AV1 de Inglês")
 leia(notain1)
 
 escreval ("informe sua nota da AV2 de inglês")
 leia (notain2)
 
 escreval ("informe sua nota da AV3 de inglês")
 leia(notain3)

 //NOTAS PORTUGUÊS
 
escreval ("informe sua nota da AV1 de portugues")
 leia(notaport1)

 escreval ("informe sua nota da AV2 de portugues")
 leia(notaport2)

 escreval ("informe sua nota da AV3 de portugues")
 leia(notaport3)
 
 //NOTAS HISTORIA
 escreval ("informe sua nota da AV1 de historia")
 leia(notahist1)

 escreval ("informe sua nota da AV2 de historia")
 leia(notahist2)

 escreval ("informe sua nota da AV3 de historia")
 leia(notahist3)
 
 // NOTAS GEOGRAFIA
 escreval ("informe sua nota da AV1 de geografia")
 leia(notageo1)
 escreval ("informe sua nota da AV2 de geografia")
 leia(notageo2)

 escreval ("informe sua nota da AV3 de geografia")
 leia(notageo3)
 
 mediain <- (notain1 + notain2 + notain3/3)
 mediaport <- (notaport1 +notaport2 + notaport3 /3)
 mediahist <- (notahist1 + notahist2 + notahist3 /3)
 mediageo <- (notageo1 + notageo2 + notageo3/3)
 
 
 
 
 
 escreval (mediain,mediaport,mediageo,mediahist)

Fimalgoritmo