def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# We get a #<Proc:0x00007f9802c14ca0 (irb):5>  object.  
# The message was never called with .call method.