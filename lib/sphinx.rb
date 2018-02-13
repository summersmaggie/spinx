class Sphinx
  def initialize(randomizer)
    @randomizer = randomizer
  end

  def quiz
    riddles = {"What is the creature that walks on four legs in the morning, two legs at noon, and three in the evening?" => "man", "What gets wetter and wetter the more it dries?" => "towel", "What is so fragile that when you say its name you break it?" => "silence"}

    keys = riddles.keys
    @randomizer = keys[rand(keys.size)]
    # puts @randomizer

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
