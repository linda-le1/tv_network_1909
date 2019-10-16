require './lib/character'

class Show

  attr_reader :name,
              :creator,
              :characters


  def initialize(name, creator, characters)
    @name = name
    @creator = creator
    @characters = characters.flatten.to_a
  end

  def total_salary
    @characters.sum(&:salary)
  end
end
