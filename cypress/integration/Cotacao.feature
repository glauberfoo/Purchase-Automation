#language: pt
@Zup @Pesquisa
Funcionalidade: Iniciar uma cotação
Como comprador, iniciar uma cotação.

    Contexto:
    Dado que eu esteja como add-n da Shopper aberto

    @automatizado @endToEnd
    Cenário: Iniciar uma cotação
    Quando clico em criar cotação
    E seleciono o FC "FC1 - Osasco" que desejo
    E seleciono os fornecedores que desejo enviar os produtos para cotação
    E Enviar Cotação
    Então aguardo o sistema retornar o número da cotação


    Cenário: Atualizar uma cotação
    Quando clico em Atualizar Cotação
    E escolho uma das cotações para atualizar
    E clico em Acessar
    E clico em Enviar
    Então aguardo o sistema registrar os preços e caixarias dos produtos
    E clico em analisar
    Então aguardo o sistema me retornar os produtos com menor preço
    E altero a quantidade "10" que desejo comprar
    E clico em Finalizar Cotação 


    

    
   # @automatizado @WIP
   # Cenário: Realizar uma pesquisa por categoria
   # Quando realizo uma pesquisa por categoria
   # Então devo visualizar a categoria corretamente
    
