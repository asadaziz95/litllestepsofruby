# frozen_string_literal: true

class MyFirstClass
end
ob = MyFirstClass.new
# Actually, if you create an ‘empty’ class like MyClass, the objects created
# from it will not be totally useless. All Ruby classes automatically inherit
# the features of the Object class. So my ob object can make use of Object
# methods such as class (which tells an object display its class):
puts ob.class
