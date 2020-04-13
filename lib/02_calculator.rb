def add(a, b)
  puts "#{a} + #{b} = #{a + b}"
  return {a} + {b} = {a + b}
end

add(0,0)
add(2,2)
add(2,6)

def substract(c, d)
  puts "#{c} - #{d} = #{c - d}"
end

substract(10,6)

def sum(array)
  puts "Somme du tableau : #{array.sum}"
end

sum([])
sum([7]) 
sum([7,11]) 
sum([1,3,5,7,9])

def multiply(e, f)
  puts "#{e} * #{f} = #{e * f}"
end

multiply(3,4)
multiply(5,4)
multiply(3,0)

def power(g,h)
  puts "#{g} e#{h} = #{g **h}"
end

power(2,3)
power(4,2)

def factorial(i)
  tableau = [i]
  tableau.to_i
  i.times do |i|
  i - 1 == i << tableau
  puts "n! = #{tableau.sum} "   
  end
end

factorial(2)  