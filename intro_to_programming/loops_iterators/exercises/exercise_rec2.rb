





# x = 1
# loop do x +> 1
#   while x < 10
#   else
#     break
#   end
# end
# gets.chomp

# puts x

# end

x = ""
while x != "STOP" do
  puts "Hi, How are you doing?"
  ans = gets.chomp
  puts "Möchtest du, dass ich dich noch einmal frage?"
  x = gets.chomp
end
