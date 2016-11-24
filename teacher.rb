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

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def receive_raise(raise)
    @salary += raise
  end
  
end
