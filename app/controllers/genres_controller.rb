class GenresController < ApplicationController
  
  def show 
    @genre = Genre.find(:id)
  end 
  
  def create 
  end 
  
  def index 
    @genres = Genre.all 
  end 
  
  def edit 
  end 
  
  def update 
  end 

end
