# Write a MusicAlbum class which has three instance variables:
# name, artist, and duration. Duration should be writable, and
# name and artist only readable. Plus, there should be a print_info
# method which ouputs all the information from the class.

class MusicAlbum
  attr_reader :name, :artist
  attr_accessor :duration

  def initialize(name, artist, duration)
    @name = name
    @artist = artist
    @duration = duration
  end

  def print_info
    puts "This is #{@artist}'s #{@name}, with a duration of #{@duration}"
  end
end
