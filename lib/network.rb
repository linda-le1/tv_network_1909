require './lib/character'
require './lib/show'

class Network

  attr_reader :name,
              :shows
              :characters

  def initialize(name, show, characters)
    @name = name
    @shows =[]
    @characters = {}
  end

  def add_show(show)
    @shows << show
  end

  def add_character(character)
    @characterscharacter
  end

#Here I planned to put the characters in order of highest salary
# and then select the highest paid actor and print it out.
  # def highest_paid_actor
    # max_salary = @characters.max_by{ |x| x[:salary] }[:salary]
    # highest_paid_actor = @characters.select { |x| x[:salary] == max_score }
    #                      map { |h| h[:name] }
    # puts highest_paid_actor
  end

end
