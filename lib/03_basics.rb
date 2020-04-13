def who_is_bigger z, y, x
array = [a: z, b: y, c: x]
pp array.max_by{|a, b, c|}
end

who_is_bigger(84, 42, nil)
who_is_bigger(nil, 42, 21)
who_is_bigger(84, 42, 21)
who_is_bigger(42, 84, 21)
who_is_bigger(42, 21, 84)

def reverse_upcase_noLTA d
  string = [d]
  string.delete('LTA')
  "d".reverse.upcase
end

reverse_upcase_noLTA("Tries this at Home, Kids")
reverse_upcase_noLTA("Ponies loves carrots")
reverse_upcase_noLTA("qwertyuiopasdfghjkl;zxcvbn")

def finder e
  puts array_42(e)
end

finder([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])
finder([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5])

