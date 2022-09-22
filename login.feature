            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que o cliente acesse a página de login da loja EBAC-SHOP

            Esquema do Cenario: Autenticação Válida
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve direcionar para a página de <checkout> do usuário


            Exemplos:
            | usuario               | senha         | checkout           |
            | "rodrigo@ebac.com.br" | "Senh@123456" | "Rodrigo_Checkout" |
            | "Lays@ebac.com.br"    | "Senh@365255" | "Lays_Checkout"    |
            | "Marcos@ebac.com.br"  | "Senh@123457" | "Marcos_Checkout"  |

            Esquema do Cenario: Autenticação Inválida
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir uma mensagem de alerta: <mensagem>

            Exemplos:
            | usuario               | senha         | mensagem                     |
            | "rodrigo@ebac.com.br" | "Senh@123456" |                              |
            | "Lays@ebac.com.br"    | "Senh@365255" |                              |
            | "rodrigo!.com.br"     | "Senh@123456" | "Usuário ou senha inválidos" |
