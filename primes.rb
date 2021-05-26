# 3.8 Um número é primo se os únicos divisores dele são 1 e o próprio número. Faça um script em Ruby para ler um 
#número inteiro positivo e determinar se ele é ou não um número primo.

def primes(number)
  dividers = 0
  (1..number).each do |num|
    dividers += 1 if (number % num).zero?
  end
  if dividers == 2
    "O número #{number} é primo!"
  else
    "O número #{number} não é primo!"
  end
end
puts primes(15)