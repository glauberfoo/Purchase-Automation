#language: pt
@Zup @Pesquisa
Funcionalidade: Realizar um pedido FLV
Como comprador, desejo criar um pedido FLV.

    Contexto:  
    Dado que eu esteja com o add-in da Shopper aberto no excel

    @automatizado
    Cenário: Realizar um pedido FLV
    Quando clico em Pedido FLV
    E efetuo a busca pelo produto "abacate"
    E seleciono o sku desejado
    E clico em Montar Pedidos
    Então sou redirecionado para a página de quantidades
    E altero as "quantidades caixas" dos "produtos" que desejo incluir no pedido
    E clico em Criar Pedidos
    Então aguardo o sistema retornar o "codigo do pedido"
    E clico em Finalizar
    

    
   # @automatizado @WIP
   # Cenário: Realizar uma pesquisa por categoria
   # Quando realizo uma pesquisa por categoria
   # Então devo visualizar a categoria corretamente