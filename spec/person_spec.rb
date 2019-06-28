require_relative "../lib/person"

RSpec.describe Person do
  describe "#initialize" do
    it "takes in a name and dob" do
      person = Person.new(name: "David", dob: "02-01-1983")

      expect(person.name).to eq "David"
      expect(person.dob).to eq Date.new(1983, 2, 1)
    end
  end

  describe "#age" do
    it "gives the age of the person" do
      fisher = Person.new(name: "Fisher", dob: "07-08-2009")
      david = Person.new(name: "David", dob: "02-01-1983")

      expect(fisher.age).to eq 9
      expect(david.age).to eq 36
    end
  end
end
