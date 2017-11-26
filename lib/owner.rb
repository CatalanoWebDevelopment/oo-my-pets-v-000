require 'pry'

class Owner

  @@all = []

  def initialize
    @@all << self
    binding.pry
  end

  def self.all
    @@all
  end
end
