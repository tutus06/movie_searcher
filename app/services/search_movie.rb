Dotenv.load

class SearchMovie

  def initialize(movie)
    @movie = movie
		Tmdb::Api.key(ENV['YOUR_MOVIEDB_API_KEY_HERE'])
  end

  def result
    Tmdb::Movie.find(@movie)
  end
end
