programa {
  funcao inicio() {
    inteiro dia_semana
    inteiro hora
    logico loja_aberta

    escreva("digite o dia da semana em numero")
      leia(dia_semana)
      escreva("escreva a hora")
      leia(hora)
    loja_aberta = (dia_semana >=1 e dia_semana <= 5 e hora >= 9 e hora <18) ou 
                  (dia_semana == 6 e hora >= 9 e hora <13)

    se(loja_aberta){
    escreva("a loja esta aberta: ")  
    } 

    senao{
        escreva("a loja esta fechada: ")
    }
  }
}
