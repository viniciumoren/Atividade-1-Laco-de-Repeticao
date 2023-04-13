Algoritmo "semnome"
// .Escreva um algoritmo que enquanto a resposta do usuário for “SIM”,
//o  usuário pode digitar uma nota. Ao sair do laço de repetição, faça
//a média aritmética.

Var

    resposta : caractere
    soma, nota, media: real
    contador : inteiro


Inicio

      Escreval ("Deseja digita uma nota")
      leia (resposta)
      
      Enquanto (resposta = "SIM")
         Escreval("Digite uma nota: ")
         leia(nota)
         
         soma <- soma+ nota
         contador <- contador + 1
         
         Escreval ("Deseja digitar uma nota")
         leia(resposta)
      fimenquanto
      
media <- soma / contador

Escreval ("Média: ", media)






Fimalgoritmo
