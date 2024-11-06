# frozen_string_literal: true

require_relative "calculadora/version"

module Calculadora
  class Error < StandardError; end
  # Your code goes here...
  class Calculadora
    def soma(a, b)
      a + b
    end
    def subtracao(a, b)
      a - b
    end
  end
end