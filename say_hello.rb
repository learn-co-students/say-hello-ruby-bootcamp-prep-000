# Build your say_hello method here

def say_hello(name = nil)
  if name == nil
    puts "Hello Ruby Programmer!"
  else 
    puts "Hello #{name}!"
  end
end