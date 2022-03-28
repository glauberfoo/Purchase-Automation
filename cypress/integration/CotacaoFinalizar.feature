#language: pt
@CotacaoFinalizar
Funcionalidade: Finalizar uma cotação
Como comprador, quero finalizar uma cotação.

    Contexto:
    Dado que eu esteja com a cotação listada na tela e o add-in da Shopper aberto

    @automatizado @positivo
    Cenário: Finalizar uma cotação após analisar os itens
    Quando seleciono todos os itens da tabela
    E clico em finalizar cotação
    Então devo visualizar o preview do pedido com todos os itens selecionados
    E clico em Finalizar
    Então devo visualizar a lista de pedidos criados
    E clico em Finalizar
    Então devo voltar para a tela da análise da cotação