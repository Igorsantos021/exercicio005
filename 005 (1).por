/*
Troca Variavéis
Este exemplo pede ao usuario que informe dois valores inteiros e os armazena em duas variaveis. Logo após, o programa troca os valores
contidos nas variavéis entre si e os exibe ao usuario.
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
    Realiza a troca dos valores contidos nas variaves É necessario utilizar 
    a variavel 'aux' para armazenar temporariamente o valor contido em 'a',
    caso contrário este valor será perdido
    */
    aux = a
    a = b
    b = aux
    escreva("\n") 
    
    escreva("Variaveis após a troca: \n")
    escreva ("A = ", a, "; B = ", b, "\n")


  }
}
