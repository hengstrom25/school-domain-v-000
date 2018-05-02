# code here!
class School
  attr_accessor :student
  attr_reader :roster
  
  ROSTER = {}
  
  def initialize(roster)
    @roster = roster 
    ROSTER << student
  end
end