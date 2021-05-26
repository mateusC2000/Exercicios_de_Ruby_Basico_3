# 3.7 Faça um script em Ruby que calcule o fatorial de um número inteiro dado pelo usuário. O fatorial de um número 
#é calculado através da multiplicação do próprio número pelos seus antecessores.
#Exemplo: o fatorial de 4 é 4 x 3 x 2 x 1 = 24.

def factorial(number)
  fat = 1
  (1..number).map do |num|
    fat = fat * num 
  end
  fat
end
puts factorial(6)
