class Api::MoviesController < ApplicationController
  def view_movie
    @individual_movie = Movie.find_by(id: 1)
    render "view_movie.json.jb"
  end 

  def view_all_movies
    @all_movies = Movie.all
    render "view_all_movies.json.jb"
  end
end
