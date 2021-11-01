=begin
print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
=end

#Study drills

#1. Make new parts of the game
=begin
puts "You enter a dark room with three doors.  Do you go through door #1, door #2 o door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Run like crazy"
  puts "4. Fight the bear"
  puts "5. Play dead"

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1" || "4"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2" || "3"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

elsif door == "3"
  puts "You are on a survival show"
  puts "1. Play the game."
  puts "2. Quit and go home sleep."
  puts "3. Ask for a vacation insted"

  print "> "
  survival_show = $stdin.gets.chomp

  if survival_show == "1"
    puts "You are eaten by a cocodrile. Good luck next time!"
  elsif survival_show == "2"
    puts "You dream you are being eaten by a cocodrile. Wake up!"
  else
    puts " Well probably doing %s is better. You go to Aruba!" % survival_show
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
=end

#2. Write a complete new game
puts "You enter a haunted house on Halloween. You get to the end of the hall and see two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "IT is there with a red balloon asking you if you want to float"
  puts "1. Say no thank you and run away as fast as possible."
  puts "2. Pop his ballon and pull his hair"
  puts "3. Pretend you can't see or hear him"

  print "> "
  it = $stdin.gets.chomp

  if it == "1"
    puts "He is surprised by your politness but he decides to kill you nevertheless. Too bad!"
  elsif it == "2"
    puts "He catches up with you and takes revenge. Oh no!"
  else
    puts "Well, doing %s is probably better. IT is confused and decides to go scare someone else." % it
  end

elsif door == "2"
  puts "Freddy Krueger is singing lullabies and preparing you a very comfortable bed with scented candles and a white sound machine."
  puts "1. You try to figth it but the lullabies are so damn good..."
  puts "2. You are an insomniac so you start to worry over things you have no control over."


  print "> "
  freddy = $stdin.gets.chomp

  if freddy == "1"
    puts "Oh no, you fell asleep! Fredy visits your dreams right away eager to be your worst nightmare!"
  elsif freddy == "2"
    puts "Freddy falls asleep trying to make you sleep. Good job, you are safe!"
  else
    puts "Wake up! You are dreaming!"
  end

else
  puts "You are banned from the Haunted House forever!"
end
