class Score
  def initialize(input)
    @input = input.to_i
  end


  def allergy_score
    allergies = []
    if (@input - 128) >= 1 || (@input - 128) == 0
      allergies.push("cats")
      @input -= 128
    end
    if (@input - 64) >= 1 || (@input - 64) == 0
      allergies.push("pollen")
      @input -= 64
    end
    if (@input - 32) >= 1 || (@input - 32) == 0
      allergies.push("chocolate")
      @input -= 32
    end
    if (@input - 16) >= 1 || (@input - 16) == 0
      allergies.push("tomatoes")
      @input -= 16
    end
    if (@input - 8) >= 1 || (@input - 8) == 0
      allergies.push("strawberries")
      @input -= 8
    end
    if (@input - 4) >= 1 || (@input - 4) == 0
      allergies.push("shellfish")
      @input -= 4
    end
    if (@input - 2) >= 1 || (@input - 2) == 0
      allergies.push("peanuts")
      @input -= 2
    end
    if @input == 1
      allergies.push("eggs")
    end
    return allergies
  end
end
