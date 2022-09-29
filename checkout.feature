#language: pt

Funcionalidade: Tela de cadastro - Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra

Contexto:
Dado que o cliente esteja criando um cadastro

Cenario: cadastrado válido
Quando preencher todos os campos obrigatórios
Então o pedido deve ser finalizado com sucesso

Cenario: E-mail inválido
Quando preencher o campo de e-mail
E digitar "rodrigo!saas2212.xd"
Então deve exibir a mensagem de erro "e-mail inválido"

Cenario: Cadastrar com campos vazios
Quando tentar finalizar o cadastro
E houver campos vazios
Então deve exibir a mensagem de alerta "Existem campos não informados"
