class CadastroGroupon < SitePrism::Page
  element :titulo, "select[id='gender-select']"
  element :primeiro_nome, "input[id='first-name-input']"
  element :sobrenome, "input[id='last-name-input']"
  element :cpf, "input[id='personal-identifier-input']"
  element :rua, "input[id='street-input']"
  element :numero, "input[id='street-number-input']"
  element :cep, "input[id='postal-code-input']"
  element :cidade, "input[id='city-input']"
  element :email, "input[id='email-input']"
  element :telefone, "input[id='phone-number-input']"
  element :senha, "input[id='password-input']"
  element :confirmar_senha, "input[id='password-confirmation-input']"
end