#language: pt
@Zup @Pesquisa
Funcionalidade: Realizar um pedido FLV
Como comprador, desejo criar um pedido FLV.

    Contexto:  
    Dado que eu esteja com o add-in da Shopper aberto no excel e com a planilha da cotação aberto

    @automatizado
    Cenário: Atualizar cotação
    Quando clico em Atualizar Cotação
    E é listado as cotações 
    E clico em Acessar na cotação "#469"
    Então sou redirecionado para página de analize desta cotação
    E insiro "2" no campo valor
    E insiro "3" no campo caixaria
    E seleciono os produtos 
    Então clico em "enviar"
    Então clico em "analizar"

    
   # @automatizado @WIP
   # Cenário: Realizar uma pesquisa por categoria
   # Quando realizo uma pesquisa por categoria
   # Então devo visualizar a categoria corretamente