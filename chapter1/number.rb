# frozen_string_literal: true

# subtotal = 100.00
# taxrate = 0.175
# tax = subtotal * taxrate
# puts "Tax on $#{subtotal} is $#{tax},so grand total is $#{subtotal + tax}"
# taxrate = 0.175;
# print "Enter price (ex tax):"
# s = gets
# subtotal = s.to_f
# tax = subtotal * taxrate
# puts "Tax on $#{subtotal} is $#{tax},so grand total is $#{subtotal + tax}"
taxrate = 0.175
print 'Enter proce (ex tax):'
s = gets
subtotal = s.to_f
subtotal = 0.0 if subtotal < 0.0
tax = subtotal * taxrate
puts "Tax on $#{subtotal} is $#{tax}, so grand total is $#{subtotal + tax}"
