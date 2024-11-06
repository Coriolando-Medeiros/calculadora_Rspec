require 'calculadora'

RSpec.describe Calculadora::Calculadora do
  it 'soma dois números' do
    calc = Calculadora::Calculadora.new
    expect(calc.soma(2, 3)).to eq(5)
  end

  it 'subtrai um número' do
    calc = Calculadora::Calculadora.new
    expect(calc.subtracao(2, 3)).to eq(-1)
  end
end