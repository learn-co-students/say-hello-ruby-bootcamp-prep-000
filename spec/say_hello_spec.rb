require_relative './spec_helper'

def say_hello(name)
  puts "Hello  #{name}"
end
say_hello("Kent Beck")

def say_hello(name="Ruby Programmer!")
  puts "Hello  #{name}"
end
say_hello()
