class Song
  attr_accessor :name, :artist, :genre

  @@all = []

  def initialize(title)
    @title = title
    save 
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end
end
