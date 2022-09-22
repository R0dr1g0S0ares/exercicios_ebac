#language: pt


Funcionalidade: Configurar Produto
Como cliente da Ebac-Shop
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho


Cenario: Seleções de cor, tamanho e quantidade devem ser obrigatórios
Dado que o cliente escolhe um produto na loja EBAC-SHOP
Quando clicar no botão “Adicionar Item ao carrinho” 
E os campos obrigatórios cor, tamanho e quantidade estiverem preenchidos
Então deve inserir o produto no carrinho de compras

Cenario: Deve permitir apenas 10 produtos por venda
Dado que o cliente esteja comprando na loja EBAC-SHOP
Quando clicar no botão de "Comprar"
E a quantidade for menor ou igual a 10 produtos
Então deve finalizar a compra com sucesso

Cenario: Quando eu clicar no botão “limpar” deve voltar ao estado original
Dado o cliente escolheu um produto na loja EBAC-SHOP
Quando clicar no botão "limpar"
E os campos cor, tamanho e quantidade estiverem preenchidos
Então o produto deve voltar ao estado original
