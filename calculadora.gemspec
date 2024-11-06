# frozen_string_literal: true

require_relative "lib/calculadora/version"

# calculadora.gemspec
Gem::Specification.new do |spec|
  # Nome da gem
  spec.name          = "calculadora"
  spec.version       = "0.1.0"
  
  # Descrição do que a gem faz
  spec.description   = "Uma gem para realizar cálculos simples com números."

  # Resumo da gem
  spec.summary       = "Calculadora simples para operações matemáticas."

  # URL do repositório de código fonte
  spec.metadata["source_code_uri"] = "https://github.com/users/Coriolando-Medeiros/projects/3"

  # URL da página inicial do projeto
  spec.homepage      = "https://github.com/users/Coriolando-Medeiros/projects/3"

  # Autor e email de contato
  spec.authors       = ["Coriolando Medeiros"]
  spec.email         = ["coriolando.medeiros@example.com"]

  # Licença da gem
  spec.license       = "MIT"

  # Arquivos que devem ser incluídos na gem
  spec.files         = Dir["lib/**/*.rb"] + ["README.md", "LICENSE.txt"]

  # Dependências da gem (removido a dependência fictícia)
  # Se precisar de alguma dependência, adicione-a aqui.
  # Exemplo: spec.add_runtime_dependency "bigdecimal", "~> 1.0"

  # Especificação de Ruby
  spec.required_ruby_version = ">= 2.5.0"

  # Informações adicionais
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = "https://github.com/users/Coriolando-Medeiros/projects/3#changelog"
end
