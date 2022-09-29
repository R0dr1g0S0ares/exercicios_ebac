#language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que o cliente acesse a página de login da loja EBAC-SHOP

            Cenário: Cadastro Válido
            Quando eu preencher todos os campos obrigatórios de cadastro
            E concluir meu cadastro
            Então devo finalizar minha compra
            
            Cenário: E-mail Inválido
            Quando eu inserir  todos os campos obrigatórios
            E inserir o email "rodrigo!.coN.b"
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"
            
            Esquema do Cenario: Autenticação Inválida
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir uma mensagem de alerta: <mensagem>

            Exemplos:
            | usuario                 | senha         | mensagem                     |
            | "rodrigo!.coN.b"        | "3322"        | "Usuário ou senha inválidos" | 
            | "456745443!!ebac.co.br" | "123"         | "Usuário ou senha inválidos" | 
