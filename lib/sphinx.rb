class Sphinx
  def initialize(riddle1, riddle2, riddle3)
    @riddle1 = riddle1
    @riddle2 = riddle2
    @riddle3 = riddle3
  end

  def quiz
    if @riddle1 == 'man' && @riddle2 == 'towel' && @riddle3 == 'silence'
      "This is correct."
    elsif @riddle1 != 'man' && @riddle2 != 'towel' && @riddle3 != 'silence'
      "You are wrong, try again."
    end
  end

end
