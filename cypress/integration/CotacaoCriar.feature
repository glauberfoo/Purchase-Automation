#language: pt
@Zup @Pesquisa
Funcionalidade: Iniciar uma cotação
Como comprador, iniciar uma cotação.

    Contexto:
    Dado que eu esteja como add-n da Shopper aberto

    @automatizado @negativo
    Cenário: Iniciar uma cotação para um FC que já tem uma cotação em aberto
    Quando clico em atualizar cotação
    E verifico se já existe uma cotação em aberto para o "FC1 - Osasco"
    E clico em criar cotação
    E seleciono o FC "FC1 - Osasco" que desejo
    E seleciono os fornecedores que desejo enviar os produtos para cotação
    E clico em Enviar Cotação
    Então aguardo o sistema retornar com a mensagem "Já existe uma cotação em aberto para este FC"

    
   # @automatizado @WIP
   # Cenário: Realizar uma pesquisa por categoria
   # Quando realizo uma pesquisa por categoria
   # Então devo visualizar a categoria corretamente
    
