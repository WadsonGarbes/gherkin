#language: pt
Funcionalidade: Checkout EBAC-SHOP

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto: Dado que eu acesse a página carrinho


Cenário: Todos os atributos de um produto selecionados
E tenha escolhido cor, tamanho e quantidade de um produto
Então devo inserir no carrinho

Cenário: No máximo dez produtos selecionados
E tenha escolhido no máximo dez unidades de um produto
Então devo inserir no carrinho

Cenário: Clicar no botão limpar
E tenha clicado em limpar
Então devo voltar à pagina original