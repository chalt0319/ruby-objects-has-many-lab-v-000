class Song 
  attr_accessor :name, :artist, :genre 
  @@all = []
  def initialize(name)
    @name = name 
    @@all << self 
  end 
 
 def all  
   @@all 
 end 
 
 def artist_name
   self.artist 
 end 
end 

