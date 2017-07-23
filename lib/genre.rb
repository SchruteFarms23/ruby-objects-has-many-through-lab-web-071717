class Genre
	attr_accessor :name, :songs

	def initialize(name)
		@name = name
		@songs = []
	end

	def add_song(song) 
		@songs << song
	end


	def songs
		@songs
	end

	def artists
		self.songs.collect do |song| # iterates through song array and makes an array of all artists
			song.artist
		end
	end
end