class Character
    attr_reader :name,
                :actor,
                :salary

    def initialize(character_details)
      @name = character_details[:name]
      @actor = character_details[:actor]
      @salary = character_details[:salary]
    end

    def salary
      @salary.to_i
    end

end
