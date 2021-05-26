# 3.5 Desenvolva um script em Ruby que leia n números (o número n deve informado pelo usuário), e diga quantos são pares 
#e quantos são ímpares. Imprima também a soma dos números pares, e a soma dos números ímpares.

def sum_even_odd(n)
  even = 0
  odd = 0
  sum_even = 0
  sum_odd = 0
  (1..n).each do |number|
    if (number % 2).zero?
      even += 1
      sum_even = sum_even + number
    elsif (number % 2).nonzero?
      odd += 1
      sum_odd = sum_odd + number
    end
  end
  ["Há #{even} valores pares e #{odd} valores ímpares.",
  "A soma dos valores pares é igual a #{sum_even} e a dos ímpares #{sum_odd}."]
end
puts sum_even_odd(8)