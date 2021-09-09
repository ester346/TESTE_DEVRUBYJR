#	1. Escreva um método que dado um inteiro x, um inteiro y e um inteiro w retorne todos os números divisíveis por w entre x e y.


def metodo (x,y,w)
  num =[]
  while x > 0
    if x % w == 0 
      num.push[x]
    end
    x -= 
  end 

  while y > 0
    if y % w == 0 
      num.push[y]
    end
    y -= 
  end 

  return num
end 

puts metodo(15,76,32)