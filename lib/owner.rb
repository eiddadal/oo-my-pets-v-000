class Owner
 attr_accessor :pets, :name
 attr_reader :species
 
  @@all = []
  
  def initialize(species) 
    @species= species
    @pets = {
      fishes: [], 
      cats: [], 
      dogs: []
    } 
    @@all << self 
  end 
  
  def self.all
    @all 
  end 
  
  def self.count
    @@all.count
  end 

  
  def say_species 
    "I am  a #{@species}"
  end 
  
  def name 
  end 
  
  def pets 
    @pets
  end 
  
  def buy_fish(name) 
  end 
  
  def buy_cat(name) 
  end 
  
  def buy_dog(name)
  end 
  
  def walk_dogs 
  end 
  
  def play_with_cats 
  end 
  
  def feed_fish 
  end 
  
  def sell_pets
  end 
  
  def list_pets 
  end 
  
  def self.reset_all 
    @@all.reset
  end 
end