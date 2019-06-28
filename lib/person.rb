require "date"

class Person
  attr_reader :name

  def initialize(name:, dob:)
    @name = name
    @dob = dob
  end

  def dob
    # 1. Split dob into parts
    parts = @dob.split("-")
    # 2. get year, month, day from parts
    year = parts[2].to_i
    month = parts[0].to_i
    day = parts[1].to_i
    # 3. make a new date
    Date.new(year, month, day)
  end
end
