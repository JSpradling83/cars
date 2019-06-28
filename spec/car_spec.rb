require_relative "../lib/car"

RSpec.describe Car do
  describe "#initialize" do
    it "takes in a make, model, and color" do
      car = Car.new(make: "Toyota", model: "Camry", color: "Blue")
      expect(car.make).to eq "Toyota"
      expect(car.model).to eq "Camry"
      expect(car.color).to eq "Blue"
    end
  end
end
