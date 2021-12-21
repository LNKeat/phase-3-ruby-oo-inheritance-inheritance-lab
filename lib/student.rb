# require_relative "../lib/teacher"
require_relative "../lib/user"

class Student < User

  def initialize
    @knowledge = []
  end

  def learn(string)
    @string = string
    self.knowledge << @string
  end

  def knowledge
    @knowledge
  end

end