+ def say_hello(name)
+  puts "Hello Kent Back" 
+ end

+ def say_hello(name="Ruby programmer!")
 + puts "Hello #{name}!" 
+ end
 
  +
  it 'accepts an argument of a name and prints out Hello with that Name' 
  do
    expect($stdout).to receive(:puts).with("Hello Kent Beck!")
  +  say_hello("Kent Beck")
  end

  it 'defaults to Ruby Programmer when no name is passed in' do
    expect($stdout).to receive(:puts).with("Hello Ruby Programmer!")
    + say_hello("Ruby Programmer")
  end
+ end