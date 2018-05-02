# code here!
class School
  attr_accessor :student
  attr_reader :roster
  
  ROSTER = {}
  
  def initialize(roster)
    @roster = roster 
  end
end