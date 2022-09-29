#language: pt


Funcionalidade: Configurar Produto
Como cliente da Ebac-Shop
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho


Cenario: itens obrigatórios para depois inserir ao carrinho
Dado que o cliente esteja comprando na loja EBAC-SHOP
Quando o cliente preencher os campos de cor, tamanho e quantidade 
E clicar no botão "Adicionar item ao carrinho"
Então deve inserir o produto no carrinho de compras

Cenario: Deve permitir apenas 10 produtos por venda
Dado que o cliente esteja comprando na loja EBAC-SHOP
Quando clicar no botão de "Comprar"
E a quantidade for menor ou igual a 10 produtos
Então deve finalizar a compra com sucesso

Cenario: Clicar no botão “limpar”
Dado o cliente escolheu um produto na loja EBAC-SHOP
Quando clicar no botão "limpar"
E retornar a Tela
Então o produto deve voltar ao estado original
