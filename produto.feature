#language: PT

Funcionalidade: Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
Escolher a quantidade
Para depois inserir no carrinho


Contexto: Dado que eu acesse a loja de produtos da EBAC

Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
Quando eu escolher o produto
Então deve ser obrigatório escolher a cor do produto
E escolher o tamanho 
E escolher quantidade


Cenário: Deve permitir apenas 10 produtos por venda
Quando eu selecionar a quantidade
Então o sistema permite selecionar 10 produtos 


Cenário: Botão “limpar” deve voltar ao estado original
Quando eu clicar no botão limpar
Então o sistema limpa todos os campos 
E retorna ao estado inicial da tela 
