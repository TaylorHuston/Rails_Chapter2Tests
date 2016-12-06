require "Bacon"

RSpec.describe Bacon do
  it "is edible" do
    expect(Bacon.edible?).to be(true)
    #expect(Bacon).to be_edible    alternative syntax
  end
end
