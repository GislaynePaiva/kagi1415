algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/05/2023
// Se��o de Declara�oes
var
login: caractere
senha: inteiro
informadologin: caractere
informadosenha: inteiro

//inicio declara�oes de variaveis para cadastro de veiculos
objeto1, objeto2, objeto3, objeto4, objeto5, objeto6: caractere
objeto7, objeto8, objeto9, objeto10: caractere
silvio:caractere
 //fim das variaveis utilizadas para cadrastro de veiculos

 //inicio das variavei globais
 acesso: inteiro
 acesso2: inteiro
 //fim das variaveis globais
 
 //variaveis para cadastro veiculos pelo operador do sistema
 veiculo, venda, caracteristicas, ano: inteiro
 valor, valorparcela: inteiro
 vlrv, vlrcl,vlrvcard:real
 troco:real
 quantparcelas:inteiro
 
 //fim das variaveis ultilizados pelo operador do sistema
inicio
// Se��o de Comandos para login e senha
login <- "LCC"
senha <- 2535

 repita
escreval("seja bem vindo ao shopping car")
escreval("login")
leia(informadologin)
escreval("senha")
leia(informadosenha)

se (informadologin = login) e (informadosenha = senha) entao
 escreval("ola seja bem vindo")
fimse

ate (informadologin = login) e (informadosenha = senha)

//fim de comando para login e senha e senha

//inicio de cadastro de veiculos
objeto3 <- "01 hilux ano 2022, cabine dupla, cor: preta, valor R$230.000,00"
objeto4 <- "02 hilux ano 2023, cabine estendida, cor: preta, valor R$330.000,00"
objeto5 <- "03 hilux ano 2023, cabine dupla, cor: preta, valor R$340.000,00"
objeto6 <- "05 hilux ano 2022, cabine dupla, cor: vermelha, valor R$300.000,00"
objeto7 <- "06 corolla ano 2022, blindado, cor: vermelha, valor R$120.000,00"
objeto8 <- "07 corolla ano 2023, hibrido, cor: vemelho, valor R$300.000,00"
objeto9 <- "08 corolla ano 2018, serie aventura, cor: vermelha, valor R$80.000,00"
objeto10 <- "09 corolla ano 2020, cor: vermelha, valor R$100.000,00"
//fim de cadastro de veiculos

//inico de comandos operacoes do sistema
 repita
escreval("digite 1 para consultar veiculos")
escreval("digite 2 para cadastrar veiculos")
escreval("digite 3 para vender veiculos")
escreval("digite 10 para sair")
leia(acesso)
se acesso = 1 entao

escreval(objeto3)
escreval("_______________")
escreval(objeto4)
escreval("_______________")
escreval(objeto5)
escreval("_______________")
escreval(objeto6)
escreval("_______________")
escreval(objeto7)
escreval("_______________")
escreval(objeto8)
escreval("_______________")
escreval(objeto9)
escreval("_______________")
escreval(objeto10)
escreval("***************")

senao

 se acesso = 2 entao
 
escreval("informe o nome do veiculo")
leia(veiculo)
escreval("informe ano do veiculo")
leia(ano)
escreval("informe caracteristicas do veiculo")
leia(caracteristicas)
escreval("informe valor dos veiculos")
leia(valor)
escreval("****")
escreval("veiculo cadastro")
escreval("veiculo", veiculo)
escreval("ano", ano)
escreval("caracteristicas", caracteristicas)
escreval("valor", valor)
escreval("****************")

senao
 se acesso = 3 entao
 //em construcao
 escreval("digite 1 para pagamento a vista")
 escreval("digite 2 cartao de credito ou debito")
 escreval("digite 3 financiamento")
 escreval("digite 10 para para sair")
 leia(silvio)
 
 se silvio = 1 entao
 
 escreval("informe o valor do veiculo")
 leia(vlrv)
 
 escreval("informe o valor recebido pelo cliente")
 leia(vlrcl)
 
 troco <- (vlrcl - vlrv)
 
 escreval("veiculo pago")
 escreval("troco", troco)
 senao
 se silvio = 2 entao
 
 escreval("informe o valor do veiculo")
 leia(vlrvcard)
 
 escreval("informe a quantidade quantidade de parcela")
 leia(quantparcelas)
 
 valorparcela <- (vlrvcard / quantparcelas)
 
 escreval("valor da sua parcela e", valorparcela)
 fimse
 fimse
 fimse
 fimse
 fimse
 
 ate acesso = 10
fimalgoritmo
