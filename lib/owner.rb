class Owner
 attr_accessor :pets
 
  @@all = []
  @count = 0
  
  def initialize()
    @pets = {
      fishes: [], cats: [], dogs: []
    } 
    @@all << self 
    @count += 1
  end 
  
  def say_species 
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
  end 
end