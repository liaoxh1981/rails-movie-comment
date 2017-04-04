module MoviesHelper
  def render_movie_information(movie)
    simple_format(movie.information)
  end
end
