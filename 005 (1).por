/*
Troca Variav�is
Este exemplo pede ao usuario que informe dois valores inteiros e os armazena em duas variaveis. Logo ap�s, o programa troca os valores
contidos nas variav�is entre si e os exibe ao usuario.
*/
programa {
  funcao inicio() {
    inteiro a, b, aux
    escreva("Informe um valor para a variavel A: ")
    leia(a)

    escreva("Informe um valor para variavel B: ")
    leia(b)
    limpa()
    escreva("Variaveis antes da troca: \n")
    escreva("A = ", a, "; B = ", b, "\n")

    /*
    Realiza a troca dos valores contidos nas variaves � necessario utilizar 
    a variavel 'aux' para armazenar temporariamente o valor contido em 'a',
    caso contr�rio este valor ser� perdido
    */
    aux = a
    a = b
    b = aux
    escreva("\n") 
    
    escreva("Variaveis ap�s a troca: \n")
    escreva ("A = ", a, "; B = ", b, "\n")


  }
}
