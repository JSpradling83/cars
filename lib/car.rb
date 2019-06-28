class Car
  attr_reader :make, :model, :color

  def initialize(make:, model:, color:)
    @make = make
    @model = model
    @color = color
  end
end
