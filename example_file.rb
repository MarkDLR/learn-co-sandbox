#to use this put ruby example_file.rb



#maru.say_species

#class Animal
 
# def initialize(species)
 #   @species = species
 # end
 
#nd
 
#lil_bub = Animal.new("cat")

#p lil_bub

class FunnyBots  
 
    attr_accessor :name, :quotes  
 
    @@bots = []
 
    def initialize(name, quotes)
      @name = name
      @quotes = quotes
      @@bots << self
    end
 
   def random_quote
      puts self.quotes.sample
    end
 
    def self.bots
      puts @@bots
    end
 
end
 
  archer = FunnyBots.new("Archer", ["Danger Zone!", "Read a book", "The cumulative hangover would literally kill me"] )
  
  FunnyBots.bots
  
class Bicycle
 
  attr_reader :tire
 
    def initialize(tire, gears, style)
      @tire = tire
      @gears = gears
      @style = style
    end
 
    def tire_size
      self.tire
    end
 
    def self.gears
      @gears
    end
 
end
 
#mongoose = Bicycle.new(4, 10, "BMX")

#mongoose.tire_size = 5
#mongoose.tire_size