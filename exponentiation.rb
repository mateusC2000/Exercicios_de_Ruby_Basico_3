# 3.6 Desenvolva um script em Ruby que, dados 2 números inteiros X e Y, calcule o valor de X elevado a Y.
#Faça isso sem usar o operador de potenciação (**).

def exponentiation(base, exponent)
  power = 1
  (1..exponent).map do
    power = power * base
  end
  power
end
puts exponentiation(5, 3)