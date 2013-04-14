class Song
  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    for line in @lyrics
      puts line
    end
  end
end

lyrics = ["Happy birthday to you",
          "I don't want to get sued",
          "So I'll stop right there"]
happy_bday = Song.new(lyrics)

lyrics = ["They rally around the family",
          "With pockets full of shells"]
bulls_on_parade = Song.new(lyrics)

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()