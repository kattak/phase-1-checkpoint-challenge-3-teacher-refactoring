require_relative 'teacher'

 class SeniorTeacher < Teacher
  attr_reader :performance_rating
  DESIRED_RATING = 90
  EMPHATIC, TYPE_BOMB, SASSY_WALK = ", fo SHO! ", " flat-out insane ", " *saunters away*"

  def initialize(options={})
    @target_raise = 1000
    super
  end

  def lead_training_session
    puts "Hey newbie!  Here are some common pitfalls.  Don't fall in them!"
  end
end
