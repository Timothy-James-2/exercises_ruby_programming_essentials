
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>
# Code is missing a "&" method parameter block, without this ampersand the program does 
# know to pass a block as a parameter..