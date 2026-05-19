programa {
  funcao inicio() {

    cadeia senha
    cadeia usuario
  escreva("Qual seu usuario:")
  leia(usuario)
  escreva("Crie uma senha de login")
  leia(senha)
  se (usuario == "admin" e senha == "1234")
  escreva("Acesso Concedido")
  senao
  escreva("Acesso Negado")
    
  }
}
//15. Acesso ao Painel: Crie um login. Se o usuário for "admin" e a senha "1234",
//exiba "Acesso Concedido". Se não, "Acesso Negado".