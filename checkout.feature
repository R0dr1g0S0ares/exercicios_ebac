#language: pt

Funcionalidade: Tela de cadastro - Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra

Cenario: cadastrado válido
Dado que o cliente esteja criando um cadastro
Quando preencher todos os campos obrigatórios
E clicar no botão "finalizar compra"
Então o pedido deve ser finalizado com sucesso

Cenario: E-mail inválido
Dado que o cliente esteja criando um cadastro
Quando preencher o campo de e-mail
E digitar "rodrigo!saas2212.xd"
Então deve exibir a mensagem de erro "e-mail inválido"

Cenario: Cadastrar com campos vazios
Dado que o cliente esteja criando um cadastro
Quando tentar finalizar o cadastro
E houver campos vazios
Então deve exibir a mensagem de alerta "Existem campos não informados"
