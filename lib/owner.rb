require 'pry'

class Owner
  attr_reader :species

  @@all = []

  def initialize(species)
    @species = species
    @@all << self
    binding.pry
  end

  def self.all
    @@all
  end

  def say_species
    "I am #{@species}."
  end
end
