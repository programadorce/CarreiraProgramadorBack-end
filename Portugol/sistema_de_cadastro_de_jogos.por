programa {
  funcao inicio() {
  
  //Declara��o de vari�veis
  cadeia jogo
  cadeia plataforma
  inteiro unidades
  real preco
  logico pre_venda

  //Entrada de dados
  escreva("Sistema de cadastro de jogos da loja\n\n")

  escreva("Digite o nome do jogo: ")
  leia(jogo)

  escreva("Digite a plataforma do jogo: ")
  leia(plataforma)

  escreva("Digite o n�mero de c�pias dispon�veis: ")
  leia(unidades)

  escreva("Digite o pre�o do jogo: R$")
  leia(preco)

  escreva("Produto em pr�-venda?\nverdadeiro = Sim, falso = N�o\n")
  leia(pre_venda)

  //Exibi��o dos dados cadastrados
  escreva("\n\nResumo do jogo cadastrado\n\n")

  escreva("Jogo: "+jogo+"\n")
  escreva("Plataforma: "+plataforma+"\n")
  escreva("Unidades dispon�veis: "+unidades+"\n")
  escreva("Preco: R$ "+preco+"\n")
  escreva("Pr�-venda: "+pre_venda+"\n")
    
  }
}
