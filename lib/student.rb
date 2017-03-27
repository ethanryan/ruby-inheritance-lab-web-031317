require "pry"

require_relative "./user.rb"

class Student < User

  def initialize
    #@last_name = last_name
    @knowledge = []
  end

  def learn(string)
    #binding.pry
    @knowledge << string
  end

end
