class Student < User
  def initialize
    @knowledge = []
  end
  def learn(fact_or_reason)
    @knowledge << fact_or_reason
  end
  def knowledge
    @knowledge.sample
  end
end
