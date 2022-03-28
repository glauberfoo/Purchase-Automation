#language: pt
@Zup @Pesquisa
Funcionalidade: Realizar um pedido avulso
Como comprador, desejo criar um pedido avulso.

    Contexto:  
    Dado que eu esteja com o add-in da Shopper aberto no excel e esteja logado

    @automatizado
    Cenário: Realizar um pedido avaulso
    Quando clico em Pedido Avulso
    E seleciono o FC de entrega "FC1 - Osasco"
    E seleciono o FC para abastecer "FC1 - Osasco"
    E busco pelo fornecedor "Yoki"
    E seleciono primeiro fornecedor que aparece na busca
    E realizo uma busca pelo produto "batata" 
    E pressiono a tecla "Enter"
    E escolho um dos produtos que aparece na lista
    E seleciono os produtos da tabela que desejo incluir no pedido
    E clico em Criar Pedido 
    Então a tela de preview do pedido aparece
    E clico em confirmar pedido
    Então a tela me mostra o código do pedido
    E clico em concluir
    

    
   # @automatizado @WIP
   # Cenário: Realizar uma pesquisa por categoria
   # Quando realizo uma pesquisa por categoria
   # Então devo visualizar a categoria corretamente