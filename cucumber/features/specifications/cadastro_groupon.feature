#language: pt

Funcionalidade: Cadastro de Usuário no Groupon

Eu, como usuário do Groupon
Desejo realizar meu Cadastro
Para adquirir descontos.

@cadastro_sucesso
Cenario: Cadastro com sucesso
    Dado que eu acesse a pagina de Cadastro
    Quando eu informar os campos obrigatorios
    E aceitar os termos e condicoes
    E clicar em cadastrar
    Entao o cadastro devera ser executado com sucesso