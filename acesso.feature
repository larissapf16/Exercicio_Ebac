#language

Funcionalidade: Como cliente da EBAC-SHOP
Quero fazer o login na plataforma  
Para visualizar meus pedidos

Contexto: Dado que eu acesse a página de login da EBAC-SHOP

Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
Quando eu inserir usuário e senha válidos
Então deve direcionar para a tela de checkout


Cenário: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”
Quando eu inserir usuário ou senha inválidos
Então deve exibir uma mensagem de erro: "Usuário ou senha inválidos”

