class Song
	attr_accessor :artist, :genre, :name #make an accessor for artist so line 11 in artist.rb can work

	def initialize(name,genre) #initialize a song with a name and a genre
		@name = name
		@genre = genre
		genre.add_song(self) #associate this song with the genre class ln.9 in genre.rb
	end
	
end