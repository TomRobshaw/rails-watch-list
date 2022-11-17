class MoviesController < ApplicationController
  # def index
  #   @movies = Movie.all
  # end

  # def new
  #   @movie = Movie.new
  # end

  # def show
  #   @movie = Movie.find(params[:id])
  # end

  # def create
  #   @movie = Movie.new(movie_params)
  #   if @movie.save
  #     redirect_to @movie, notice: 'movie was successfully created.'
  #   else
  #     render :new, status: :unprocessable_entity
  #   end
  # end

  # def update
  #   @movie = Task.find(params[:id])
  #   @movie.update(task_params)
  #   redirect_to task_path(@movie)
  # end

  # private

  # def movie_params
  #   params.require(:movie).permit(:title, :overview, :poster_url, :rating)
  # end
end
