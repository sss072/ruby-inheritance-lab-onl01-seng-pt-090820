class Student < User 
  def initialize
    @knowledge = []
  end 
  def learn(string_given)
    @knowledge << string_given
  end 
end