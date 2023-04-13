Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
    primeiroNumero,segundoNumero, i: inteiro
    



Inicio
    escreval("Digite o primeiro número: ")
    leia (primeiroNumero)

    escreval("Digite o segundo número: ")
    leia (segundoNumero)
    
    Se primeiroNumero > segundoNumero entao
    para i de primeiroNumero ate segundoNumero passo -1 faca
       escreval(i)
    fimpara
    senao
    para i de primeiroNumero ate segundoNumero passo 1 faca
       escreval(i)
    fimpara
    fimse
    
    escreval ("Primeiro número: ",primeiroNumero)
    escreval ("Segundo número: ",segundoNumero)


Fimalgoritmo