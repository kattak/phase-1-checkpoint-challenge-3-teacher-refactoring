require_relative 'person'

class Teacher < DBCPerson
  attr_reader :salary, :target_raise

  def initialize(options = {})
    @phase = 3
    super
  end

  def set_phase(num)
    super
    "Cool, I've always wanted to teach phase #{num}!"
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works#{self.class::EMPHATIC}"
    response += "*drops#{self.class::TYPE_BOMB}knowledge bomb* "
    response += "... You're welcome.#{self.class::SASSY_WALK}"
    response
  end

#should all be private methods? but then would have to change rspecs
  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def receive_raise(raise)
    @salary += raise
  end

  def set_performance_rating(rating)
    response = ""
    if rating > self.class::DESIRED_RATING
      response = "Yay, I'm a great employee!"
      receive_raise(@target_raise)
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end

end
