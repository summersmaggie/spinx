class Sphinx
  def initialize(riddle1, riddle2, riddle3)
    @riddle1 = riddle1
    @riddle2 = riddle2
    @riddle3 = riddle3
  end

  def quiz
    if @riddle1 == 'man'
      "This is correct."
    end
  end

end
