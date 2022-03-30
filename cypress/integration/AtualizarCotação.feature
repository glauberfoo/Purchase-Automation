#language: pt
@Zup @Pesquisa
Funcionalidade: Atalizando Cotação
Como comprador, desejo atalizar cotação.

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
    Então clico em enviar
    Então clico em analizar