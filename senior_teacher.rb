require_relative 'teacher'

 class SeniorTeacher < Teacher
  attr_reader :performance_rating

  def initialize(options={})
    @target_raise = 1000
    super
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end

  # def salary=(new_salary)
  #   puts "This better be good!"
  #   @salary = new_salary
  # end
  #
  # def receive_raise(raise)
  #   @salary += raise
  # end

  def set_performance_rating(rating)
    response = ""
    if rating > 90
      response = "Yay, I'm a great employee!"
      receive_raise(@target_raise)
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end

  def lead_training_session
    puts "Hey newbie!  Here are some common pitfalls.  Don't fall in them!"
  end
end
