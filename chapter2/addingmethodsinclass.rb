# frozen_string_literal: true

class MyClass
  def greeter(_name)

    puts "hello #{_name}".upcase
end
end

ob = MyClass.new
ob.greeter("asad");
