class Student < User

  def initialize
    @knowledge = []
  end

  def learn(lesson)
    @knowledge << lessons
  end

end
