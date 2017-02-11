Before '@carrega_dados' do
  @cadastro = CadastroGroupon.new
  @primeiro_nome = Faker::StarWars.character
  @sobrenome = Faker::Name.last_name
  @cpf = Faker::CPF.numeric
  @rua = Faker::Address.street_name
  @numero = Faker::Base.numerify("###")
  @cep = "05659-010"
  @cidade = Faker::Address.city
  @telefone = Faker::Base.numerify("119#######")
  @email = Faker::Internet.email('teste')
  @senha = (Faker::Base.numerify("Inicial####"))
  puts 'O email é ' + @email
  puts 'A senha é ' + @senha
end