programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro numeroAleatorio, chute
    numeroAleatorio = Util.sorteia(0,30)
    escreva(numeroAleatorio)
    escreva("\nInforme um n�mero entre 0 e 30: ")
    leia(chute)
    se(chute == numeroAleatorio){
      escreva("PARAB�NS, VOC� ACERTOU!!!")
    }senao{
      escreva("Tente outra vez, informe um n�mero: ")
      leia(chute)
      se(chute == numeroAleatorio){
        escreva("AGORA FOI! PARAB�NS")
      }senao{
        escreva("�ltima chance, informe um n�mero: ")
        leia(chute)
        se(chute == numeroAleatorio){
          escreva("at� que enfim, voc� acertou")
        }senao{
          escreva("realmente n�o foi dessa vez")
        }
      }
    }
  }
}

jogo: Adivinha��o
crie um programa aonde o usu�ria tem 3 chances para acertar um n�mero aleat�rio entre 0 a 30 sorteado pelo computador
