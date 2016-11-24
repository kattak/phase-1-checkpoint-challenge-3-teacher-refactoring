require_relative 'person'

class Teacher < DBCPerson
  def set_phase(num)
    super 
    "Cool, I've always wanted to teach phase #{num}!"
  end
end
