# frozen_string_literal: true

# def saysomething
#   puts('Hello')
# end
# saysomething

def get2number(afirstname, asecondname)
  d = "Helo #{afirstname} first #{asecondname}"
  e = "Helo #{afirstname} last #{asecondname}"
  f = "Helo #{afirstname} lastone #{asecondname}"
  a = 12
  b = 13
  c = 34
  g = d + e + f
  a + b + c
  g
end

result = get2number(15, 20)
puts "#{result} is the result"
