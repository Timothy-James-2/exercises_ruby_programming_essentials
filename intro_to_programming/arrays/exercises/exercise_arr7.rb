big_ball_players = ["Tony Gwynne",
                    "Mark Mcguire",
                    "Jose Canseco",
                    "Jeff Bedosa",
                    "Babe Ruth",
                    "Randy Johnson Jr"]

big_ball_players.each_with_index do | players, index |
  puts "#{index + 1}. #{players}"
end 
