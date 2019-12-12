require('rspec')
require('project')

describe ('#project') do
  it("should return an array of things you are allergic to based on a score")do
    score = Score.new("15")
    expect(score.allergy_score).to(eq(['pollen', 'shellfish', 'peanuts']))

  end
end
