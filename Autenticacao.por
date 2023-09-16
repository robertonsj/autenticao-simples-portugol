programa {
  funcao inicio() {
    cadeia usuario[] = {"Joao", "Pedro", "Maria"}
    inteiro senhas[] = {12, 15, 17}
    cadeia entrada_usuario
    inteiro entrada_senha
    logico usuarioLogado = falso

    para(inteiro i = 0; i < 3; i++){
      escreva("\nEntre com o seu usuario: ")
      leia(entrada_usuario)
      escreva("\nEntre com a sua senha: ")
      leia(entrada_senha)

      para(inteiro j = 0; j < 3; j++){
        se(entrada_usuario == usuario[j] e entrada_senha == senhas[j] ){
          escreva("\nLogin efetuado com sucesso!!\n")
          usuarioLogado = verdadeiro
          pare
        }
      }
      se(usuarioLogado){
        pare
      }senao {
        escreva("\nUsuario ou senha inválidos. Tente novamente!\n")
      }

    }
    se(usuarioLogado == falso){
      escreva("\nVocê excedeu o número máximo de tentativas. Usuario bloqueado!\n")
    }
      
  }
}
