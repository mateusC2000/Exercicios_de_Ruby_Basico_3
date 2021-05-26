# 3.3 Faça um script em Ruby que mostre o somatório dos números pares entre 1 e N, onde N é um valor definido pelo usuário.

def summation(n)
  sum = 0
  (1..n).map do |number|
    sum = sum + number if number.even?
  end
  sum
end
puts summation(50)
