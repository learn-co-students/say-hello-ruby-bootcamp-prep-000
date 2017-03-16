def say_hello(name)
  if name == ""
    puts "Hello Ruby Programmer!"
  else
    puts "Hello #{name}!"
  end
end

say_hello("Garbiela")
say_hello("")