require "Bacon"
require "Bacon2"

RSpec.describe Bacon do
  it "is edible" do
    expect(Bacon.edible?).to be(true)
    #expect(Bacon).to be_edible    alternative syntax
  end
end

RSpec.describe Bacon2 do
  it "is edible" do    
    expect(Bacon2.new.edible?).to be(true)  
  end
  
  it "can expire" do
    bacon = Bacon2.new
    bacon.expired!
    expect(bacon).to_not be_edible
  end
end