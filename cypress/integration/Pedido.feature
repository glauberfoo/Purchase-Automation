#language: pt
@Carrinho
Funcionalidade: Carrinho
Como usuário, desejo adicionar um produdo 
da categora de informatica ao carrinho

    Contexto:  
    Dado que eu esteja na tela home
    

  @automatizado
    Cenário: Criar pedido 
    Quando estou no painel
    E seleciono o FC "Osasco"
    E abastece em "Todos"
    E pesquisi "Yoki" 
    E clico em comprar 
    Então deve listar os fornecedores de "Yoky"
    E clico em "TESTE-YOKI" 
    Então devo listar os pedidos do fornecedor
    E seleciono os pedidos
    E aperto em Criar Pedido
    E sou redirecionado para tela de Novo Pedido
    E clico em confirmar pedido
    Então recebo a mensagem de pedido confirmado com sucesso

    @automatizado
    Cenário: Criar pedido nome invalido
    Quando estou no painel
    E seleciono o FC "Osasco"
    E abastece em "Todos"
    E pesquiso "Yoky" 
    E clico em comprar 
    Então deve o sistema não deve trazer nenhum resultado
    E preencho novamente o nome do cliente como "Yoki"
    E clico em comprar
    Então deve listar os fornecedores de "Yoky"
    E clico em "TESTE-YOKI" 
    Então devo listar os pedidos do fornecedor
    E seleciono os pedidos
    E aperto em Criar Pedido
    E sou redirecionado para tela de Novo Pedido
    E clico em confirmar pedido
    Então recebo a mensagem de pedido confirmado com sucesso

    @automatizado
    Cenário: Criar pedido com Cliente invalido
    Quando estou no painel
    E seleciono o FC "Osasco"
    E abastece em "Todos"
    E pesquiso "Teste2" 
    E clico em comprar 
    Então o sistema não traz nenhum resultado

    @automatizado
    Cenário: Listar Pedidos
    Quando estou no painel
    E seleciono o FC "Osasco"
    E abastece em "Todos"
    E pesquisi "Yoki" 
    E clico em Listar Pedido
    Então deve listar todos os pedido do cliente "Yoki"

    @automatizado
    Cenário: Cancelar pedido
    Quando estou no painel
    E seleciono o FC "Osasco"
    E abastece em "Todos"
    E pesquisi "Yoki" 
    E clico Cancelar pedido
    Então recebo a mensagem "Deseja cancelar o pedido:"
    E clico em Continuar
    Então o pedido foi cancelado


