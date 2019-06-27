# frozen_string_literal: true

def resultchecker(obtmarks)
  totalmarks = 500
  percentage = obtmarks.to_f / totalmarks * 100
  if percentage >= 80
    return 'Excellent You have got A+ grade'
  elsif percentage >= 70
    return 'Good You have got A grade '
  elsif percentage >= 60
    return 'Fair You have got B grade '
  elsif percentage >= 50
    return 'Hmm You have got C grade '
  elsif percentage >= 40
    return 'Need Focus You have got D grade '
  elsif percentage >= 33
    return 'Need More Focus You have got E grade '
  else
    return 'Better luck next time.You are Failed :('
  end
end

print 'Please Enter Your Marks here : '
s = gets
obtmarks = s.to_f
if obtmarks > 500
  puts 'You can not input marks more then your total marks'
else
  result = resultchecker(obtmarks)
  puts result
end
