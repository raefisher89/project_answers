#Three halflings walk into a bar...
#You're one of them

puts "Your party walks into the local pub. What would you like to do?"
puts "Options: Get a room, Buy a drink, Talk to the shadowy figure"
option = gets.chomp
case option
when "Get a room"
  puts "You can afford a room? Swanky! Would you like to share it with your
  friends? Yes or No"
  answer = gets.chomp
  if answer == "Yes"
    puts "Nice, man. You share a room and the night passes without incident"
  elsif answer == "No"
    puts "Rude. You wake up the next moring to find your party gone and your mount
    stolen."
  else
    puts "Rocks fall, everyone dies. Or would you like to try again?
    Please pick 'Yes' or 'No'."
  end
when "Buy a drink"
  puts "Great, you earned it! Halfway through your drink a stalwart dwarf
  challenges you to a drinking contest. Do you accept? Yes or No."
  challenge = gets.chomp
  if challenge == "Yes"
    puts "Now we're talking! But remember: you're just a halfling. Your
    constitution score is kinda low at '10' and drinking is kinda
    dwarves' deal. You got to beat his score. Do you want me to roll for Dwarfy
    McBeardface? "
    challenge_accepted = gets.chomp
    if challenge_accepted == "Yes"
      puts "Okay...rolling"
      dwarf_score = rand(20)+3
      your_score = rand(20)
        if your_score > dwarf_score
          puts "You win! You are now officially the king of all halflings.
           Congrats. You win the game"
        elsif dwarf_score > your_score
          puts "Yeah, so...the room spins as the weight of your poor life
          choices crashes your small halfling ass onto the floor. Luckily, your
          party likes you and buys you a room with a bed to sleep in
          before the dwarf decides to do whatever heinous dwarf-thing it
          is dwarves do. Vomit on you, I guess?"
        elsif dwarf_score == your_score
          puts "It's a tie ?!?! Dwarfy McBeardface is your new best friend!
          After a night of ale and song, he joins your party! Yay!"
        else
          puts "Umm...Error?"
        end
    elsif challenge_accepted == "No"
      puts "Oh. Okay, man. That's cool. No pressure. You and your party sleep
            in the inn's common area. The night passes without incident."
    else
      puts "What? Are you drunk already? Please pick 'Yes' or 'No'"
    end
  end
when "Talk to the shadowy figure"
  puts "Oh man. You know when I say 'shadowy' I mean that he is throwing shade
      on multiple astral planes, right?...He's sketchy....is what I'm trying
      to say... Do you really want to talk to this guy? Yes or No."
      life_choices = gets.chomp
      if life_choices == "Yes"
        puts "The shadowy figure's voice drifts eerily from beneath his hood.
        'I didn't know you could see me...'
        The shadowy figure disapears in a plume of smoke"
      elsif life_choices == "No"
        puts "Yay! Good life choices!!! You win the game! "
      else "Um...Error?"
      end
    end
