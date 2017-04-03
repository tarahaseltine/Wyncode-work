puts "Enter player name:"
PLAYER_1= gets.chomp

def first()
  message_1()
  next_move=gets.chomp

  if next_move.include? "inv"
   investigate()
   elsif
     police()
  end

end


def investigate()
  message_investigate()
  next_move=gets.chomp

  if next_move.include? "poli"
    police()
  elsif
    attack()
  end
end


def police()
  message_police()
  next_move = gets.chomp

  if next_move.include? "attack"
    attack()
  elsif
    police_2()
  end
end


def attack()
  message_attack()
  next_move = gets.chomp

  if next_move.include? "run"
    run()
  elsif
    turn_around()
  end
end


def police_2
  messsage_police2()
    next_move = gets.chomp

    if next_move.include? "run"
      run()
    elsif
      attack()
    end
  end


def run
  message_run()
  next_move = gets.chomp

  if next_move.include? "y"
    first()
  elsif
    exit
  end
end


def turn_around
  message_turn_around
  next_move = gets.chomp

  if next_move.include? "y"
    first()
  elsif
    exit
  end
end


def message_1()
  puts "\n\nNight time\n"
  puts "'You live alone. You've lived alone for years but for the last couple of days, you haven’t felt alone."
  puts "You've starting hearing rustling in your basement and you can swear that you hear someone graoning down there."
  puts "You’ve begun to concede to the fact that you have developed an irrational fear of basements, that is until whatever it was causing the commotion in the basement, started calling your name."
  puts "Thats whats happening now. Its pitch black. Your laying in bed staring into the dark, listening to someone call your name from the basement next to your room."
  sleep 3
  puts "\nShould go investigate the noise or call the police about a possible intruder?"
end

def message_investigate()
  puts "\nYou get out of bed and search the house a little bit. The front and back doors were still locked."
  puts "The basement door was closed. Your thinking that you must have imagined it."
  puts "As you head back to bed, you hear creaking of the wooden stairs from the basement."
  puts "You're frozen."
  sleep 3
  puts "\nShould you call the police now or attack the potential intruder with the tire iron next to your bike?"
end

def message_police()
  puts "\nYou pace your living room and call the police."
  puts "They told me that they would send a car to look around, but if there was no one in the house, or any damage to the house to investigate it would be pointless to come check it out."
  puts "They told me to call if it happens again."
  puts "You start to think that you've been overreacting and head back to bed."
  puts "As you pass the basement door, chills run up your spine when you hear the bizzare voice. It was a whisper, but the sound almost cuts in and out like it was a recording"
  puts "It said:"
  sleep 3
  puts "\n'#{PLAYER_1}, I'm on the first step.'"
  sleep 3
  puts "\nShould you call the police again or attack the intruder?"
end

def message_attack()
  puts "\nYou ran down into the basement with your tire iron, screaming obscenities, ready to really hurt whoever this was."
  puts "Then you became more frightened than you have ever been."
  puts "Again, absolutely no one was in your basement."
  puts "You head back upstairs and reach for the lightswitch."
  sleep 3
  puts "\n'#{PLAYER_1}, I'm on the second step.'"
  sleep 2
  puts "\nYour paralized with fear."
  sleep 3
  puts "Should you run or turn around?"
  sleep 5
  puts "\n'#{PLAYER_1}, I'm on the third step.'"
end

def messsage_police2()
  puts "\nThe police arrive to search your basement"
  puts "They remind you that its not their job to check under your bed for boogiemen."
  puts "Their sarcasim leads you to believe they won't be a helpful resource if this happens again."
  puts "You're still uneasy about sleeping in your room. You head to your room to pack a bag so you can sleep at a hotel for the night."
  puts "As you scramble to get packed, you hear the voice whisper again"
  sleep 3
  puts "\n'#{PLAYER_1}, I'm on the second step.'"
  sleep 3
  puts "\nShould you run or attack the intruder?"
end

def message_run()
  puts "\nYou run out of your house, screaming for help. The neighbors are terrified and it doesn't take long for the police to arrive."
  puts "They are conviced that you are harmfull to yourself and others and take you to the nearest hospital for evaluation."
  puts "But dont worry, they put you on the ground floor becasue the know that you can't handle stairs."
  sleep 3
  puts "\nWould you like to play again? y or n"
end

def message_turn_around()
  puts "\nYou're shaking."
  puts "\nTears begin to well up in your eyes"
  sleep 3
  "\n'#{PLAYER_1}, I'm on the fifth step..."
  sleep 3
  puts "\nIt seems to be moving faster now but no matter what you do, you can make yourself turn around"
  sleep 3
  puts "\n'#{PLAYER_1}, I'm on the ninth step..."
  sleep 3
  puts "\nYou know this is the end, you can feel whatever this was closing in on you painfully slowly step, after step."
  sleep 3
  puts "\nFinally you can feel it breathing down your neck and all of the hair stands up on your body.."
  sleep 3
  puts "\n'#{PLAYER_1}.....'"
  sleep 2
  puts "\n(ઠ_ઠ)"
  sleep 2
  puts "\n'I'm right here'"
  sleep 2
  puts "\nYou soul was consumed."
  sleep 3
  puts "Would you like to play again? y or n"
end



first()
