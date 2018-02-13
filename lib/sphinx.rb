class Sphinx
  def initialize(riddle1, riddle2, riddle3)
    @riddle1 = riddle1
    @riddle2 = riddle2
    @riddle3 = riddle3
  end

  def quiz
    if @riddle1 == 'man' && @riddle2 == 'towel' && @riddle3 == 'silence'
      "You are correct. You may pass."
    elsif @riddle1 != 'man' && @riddle2 == 'towel' && @riddle3 == 'silence' || @riddle1 == 'man' && @riddle2 != 'towel' && @riddle3 == 'silence' || @riddle1 == 'man' && @riddle2 == 'towel' && @riddle3 != 'silence'
      "You have two answers correct. Try again."
    elsif @riddle1 != 'man' && @riddle2 != 'towel' && @riddle3 == 'silence' || @riddle1 == 'man' && @riddle2 != 'towel' && @riddle3 != 'silence' || @riddle1 != 'man' && @riddle2 == 'towel' && @riddle3 != 'silence'
      "You have one answer correct. Try again."
    elsif @riddle1 != 'man' && @riddle2 != 'towel' && @riddle3 != 'silence'
      "You have no answers correct. Try again."
    end
  end

end
