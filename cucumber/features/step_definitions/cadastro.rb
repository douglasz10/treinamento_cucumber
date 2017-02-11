
Dado(/^que eu acesse a pagina de cadastro$/) do
  visit "https://goo.gl/Z5RRq0"
end

Quando(/^eu informar os campos obrigatorios$/) do
  @cadastro.titulo.select('Sr.')
  @cadastro.primeiro_nome.set(@primeiro_nome)
  @cadastro.sobrenome.set(@sobrenome)
  @cadastro.cpf.set(@cpf)
  @cadastro.rua(@rua)
  @cadastro.numero.set(@numero)
  @cadastro.cep.set(@cep)
  @cadastro.cidade.set(@cidade)
  @cadastro.email.set(@email)
  @cadastro.telefone.set(@telefone)
  @cadastro.senha.set(@senha)
  @cadastro.confirmar_senha.set(@senha)
  sleep 10
end

E(/^aceitar os termos e condicoes$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

E(/^clicar em cadastrar$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao(/^o cadastro deverá ser executado com sucesso$/) do
  pending # Write code here that turns the phrase above into concrete actions
end