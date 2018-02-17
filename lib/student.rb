require_relative "./user.rb"

class Student < User
  attr_accessor :knowledge,

  def initialize
    @knowledge = []
  end

  def learn(topic)
    self.knowledge << topic
  end

  def knowledge
    self.knowledge
  end

end
