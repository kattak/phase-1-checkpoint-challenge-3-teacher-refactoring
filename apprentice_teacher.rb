require_relative 'teacher'

class ApprenticeTeacher < Teacher
DESIRED_RATING = 80
EMPHATIC, TYPE_BOMB, SASSY_WALK = ". ", " crazy ", ""


  def initialize(options={})
    @target_raise = 800
    super
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
