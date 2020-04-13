#def temperature_conversion_functions
  puts "Temperature converter"
#end

def ftoc (tf)
  tc = (tf - 32) / 1.8
  puts "T° en °C = #{tc}"
  return tc
end

ftoc(32)
ftoc(212)
ftoc(98.6)
ftoc(68)

def ctof (kc)
  kf = (kc + 32) * 1.8
  puts "T° en °C = #{kf}"
  return kf
end

ctof(0)
ctof(100)
ctof(20)
ctof(37)