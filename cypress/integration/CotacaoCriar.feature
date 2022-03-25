#language: pt
@Zup @Pesquisa
Funcionalidade: Iniciar uma cotação
Como comprador, iniciar uma cotação.

    Contexto:
    Dado que eu esteja como add-n da Shopper aberto

    @automatizado @negativo
    Cenário: Iniciar uma cotação
    Quando clico em criar cotação
    E seleciono o FC "FC1 - Osasco" que desejo
    E seleciono os fornecedores que desejo enviar os produtos para cotação
    E Enviar Cotação
    Então aguardo o sistema retornar com a mensagem de que já existe uma cotação em aberto para aquele FC

    @automatizado @negativo
    Cenário: Iniciar uma cotação
    Quando clico em criar cotação
    E seleciono o FC "FC1 - Osasco" que desejo
    E seleciono os fornecedores que desejo enviar os produtos para cotação
    E Enviar Cotação
    Então aguardo o sistema retornar com uma lista de fornecedores que não tem contato principal cadastrado

    
   # @automatizado @WIP
   # Cenário: Realizar uma pesquisa por categoria
   # Quando realizo uma pesquisa por categoria
   # Então devo visualizar a categoria corretamente
    
