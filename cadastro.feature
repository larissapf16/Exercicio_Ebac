#languangue: pt

Funcionalidade: Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Cenário: Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
Dado que eu acesse a loja de produtos da EBAC
E eu preencho todos os campos obrigatórios <Nome> <Pais> <Endereco> <Cidade> <CEP> <Telefone> <Endereco de E-mail>
Quando eu clico em Finalizar compra 
Então o sistema realiza o cadastro com sucesso
E finaliza a compra


Examples:
    | Nome | Pais | Endereco || Cidade | CEP | Telefone |Endereco de E-mail |
    | Ana da Silva  | Brasil  |Rua das Fontes  | Salvador  ||  40.000-00 | 719999-9999  | ana@gmail.com  |
    

Cenário: Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
Dado que eu acesse a loja de produtos da EBAC
Quando eu inserir e-mail com formato inválido
Então o sistema deve exibir mensagem de erro: "E-mail Inválido"

Cenário: Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta
Dado que eu acesse a loja de produtos da EBAC
E Não preencha todos os campos obrigatórios 
Quando eu clicar em Finalizar compra
Então o sistema dece exibir mensagem de erro: "Campo Obrigatório"
E interromperá o fluxo
