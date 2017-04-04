class Account::MoviesController < ApplicationController
  def index
    @movies = current_user.participated_movies  
  end
end
