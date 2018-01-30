class Course
  attr_accessor :title, :schedule, :description

  def initialize
    self.class.all << self
  end

  def self.reset_all
  end

  def self.all
  end
end
