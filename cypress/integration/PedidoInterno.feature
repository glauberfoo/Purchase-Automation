#language: pt
@Zup @Pesquisa
Funcionalidade: Realizar um pedido FLV
Como comprador, desejo criar um pedido FLV.

    Contexto:  
    Dado que eu esteja com o add-in da Shopper aberto

    @automatizado
    Cenário: Pedido Interno
    Quando clico em Pedido Interno
    E é inciado um task pane
    Então seleciono o FC de origem como "FC1" 
    Então seleciono o FC de destino como "FC2"
    E clico em Listar produtos
    E seleciono os produtos 
    Então clico em Criar Pedido

    @automatizado
    Cenário: Pedido Interno com mesmo FCs
    Quando clico em Pedido Interno
    E é inciado um task pane
    Então seleciono o FC de origem como "FC2" 
    Então seleciono o FC de destino como "FC2" 
    E clico em Listar produtos
    E seleciono os produtos 
    Então clico em Criar Pedido