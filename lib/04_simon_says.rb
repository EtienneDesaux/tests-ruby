def echo(string)
  #puts string.split(/\W+/)
  return string
  puts string 
end

echo("hello")
echo("bye")

def shout(string)
  puts string.upcase
  return string.upcase
end

shout("hello")
shout("hello world")

def repeat(string)
  puts string string
  return string string
end

repeat("hello")

def repeatnum(string, i)
  i.times.puts string
  return i.times.string
end

repeat("hello", 3)

def start_of_word(string, i)
  puts foo[0..i]
  return foo[0..i]
end

start_of_word("hello", 1)
start_of_word("Bob", 2)
start_of_word(s, 3)

def first_word(string)
  puts string.split.first
  return string.split.first
end

first_word("Hello World")
first_word("oh dear")

def titleize(string)
  puts string.titlecase
  return string.titlecase
end

titleize("jaws")
titleize("david copperfield")
titleize("war and peace")
titleize("the bridge over the river kwai")