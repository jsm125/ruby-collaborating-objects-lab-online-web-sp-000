class Song 

attr_accessor :name, :artist

@@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all 
    @@all
  end

  def self.new_by_filename(filename)
    self.split(" - ") = Song.new[1]
    @artist << self 
  end
  self
end
    


end