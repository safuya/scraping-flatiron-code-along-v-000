class Course
  attr_accessor :title, :schedule, :description
  @@all = []

  def initialize
    self.class.all << self
  end

  def self.reset_all
  end

  def self.all
    @@all
  end
end
