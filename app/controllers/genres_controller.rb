class GenresController < ApplicationController
  def index
   @genres = Genre.all
  end

  def show
    
  end

  def new
  @genre = Genre.new 
  end
end
