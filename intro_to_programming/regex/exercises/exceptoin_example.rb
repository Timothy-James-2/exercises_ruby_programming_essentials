# exception_example.rb

names = ["bob", "joe", "steve", nil, "rank"]

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue 
    puts "Something went wrong!"
  end
end