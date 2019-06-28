require_relative "../lib/person"

RSpec.describe Person do
  describe "#initialize" do
    it "takes in a name and dob" do
      person = Person.new(name: "David", dob: "02-01-1983")

      expect(person.name).to eq "David"
      expect(person.dob).to eq Date.new(1983, 2, 1)
    end
  end
end
