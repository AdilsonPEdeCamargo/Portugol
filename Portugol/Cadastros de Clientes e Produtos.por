programa {

  logico continuar = verdadeiro
  inteiro opcao, idade, valor, quantidade, preco, total
  cadeia nome, email, cpf, site, telefone

  funcao inicio() {

    faca{
      escreva("\nDigite 1 para clientes, 2 para produtos, 3 para fornecedor e 4 para sair\n ")
      leia(opcao)

      escolha(opcao){

        caso 1:
          escreva("Cadastro de Clientes: \n")
          escreva("Bem vindo a pagína de Cadastro do Cliente!! \n")
          escreva("Digite seu nome ou nome da sua Empresa: \n") 
          leia(nome)
          escreva("Digite sua idade: \n \n")
          leia(idade)
          escreva("Digite seu e-mail: \n \n")
          leia(email)
          escreva("Digite seu CPF ou CPF da empresa: \n \n")
          leia(cpf)
          escreva("Informe seu site: \n \n")
          leia(site)
          
          escreva("Os dados digitados são: \nNOME:"+nome, "\nIDADE:"+idade, "\nE-MAIL:"+email, "\nCPF:"+cpf, "\nSITE:"+site, "\n")

          escreva("Cadastro do cliente raelizado! Seja bem vindo.")       
        pare

        caso 2:
          escreva("Consulta de Produtos: \n")
          escreva("Bem vindo a pagína de Produtos!! \n")
          escreva("Digite o nome do seu Produto: \n") 
          leia(nome)
          escreva("Digite a quantidade do seu produto\n")
          leia(quantidade)
          escreva("Digite o preço: \n")
          leia(preco)
          
          total = (quantidade * preco)

          escreva("O valor total foi: " +total , "\n \n")

          escreva("Consulta do Produto feita!\n")
        pare

        caso 3:
          escreva("Cadastro do Fornecedor: \n")
          escreva("Bem vindo a pagína dos Fornecedores!! \n")
          escreva("Digite o nome do seu fornecedor: \n") 
          leia(nome)
          escreva("Digite o E-mail do seu Fornecedor:\n")
          leia(email)
          escreva("Digite o seu telefone: \n")
          leia(telefone)

          escreva("O Fornecedor digitado foi:"+nome, "\nE-mail:"+email, "\nTelefone:"+telefone)
        pare

        caso 4:
          continuar = falso
        pare

          caso contrario:
          escreva("Não existe essa opção. \n")
          continuar = falso
      
      }
    }enquanto(continuar)   
  }
}
