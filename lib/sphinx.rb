class Sphinx
  def quiz
    @riddles = {"What is the creature that walks on four legs in the morning, two legs at noon, and three in the evening?" => "man", "What gets wetter and wetter the more it dries?" => "towel", "What is so fragile that when you say its name you break it?" => "silence", "What has one head, one foot, and four legs?" => "bed", "What do you call an Amish guy with his hand in a horse's mouth?" => "mechanic", "What travels all over the world, but stays in one corner?" => "stamp", "What kind of coat is always wet when you put it on?" => "paint"}

    keys = @riddles.keys
    @randomizer = keys[rand(keys.size)]
  end

  def value
  end


end



  #   if @riddle1 == 'man' && @riddle2 == 'towel' && @riddle3 == 'silence'
  #     "You are correct. You may pass."
  #   elsif @riddle1 != 'man' && @riddle2 == 'towel' && @riddle3 == 'silence' || @riddle1 == 'man' && @riddle2 != 'towel' && @riddle3 == 'silence' || @riddle1 == 'man' && @riddle2 == 'towel' && @riddle3 != 'silence'
  #     "You have two answers correct. Try again."
  #   elsif @riddle1 != 'man' && @riddle2 != 'towel' && @riddle3 == 'silence' || @riddle1 == 'man' && @riddle2 != 'towel' && @riddle3 != 'silence' || @riddle1 != 'man' && @riddle2 == 'towel' && @riddle3 != 'silence'
  #     "You have one answer correct. Try again."
  #   elsif @riddle1 != 'man' && @riddle2 != 'towel' && @riddle3 != 'silence'
  #     "You have no answers correct. Try again."
  #   end
  # end
