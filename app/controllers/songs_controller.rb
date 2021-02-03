class SongsController < ApplicationController
  
  def show 
    # @song = Song.find(:id)
  end 
  
  def create 
  end 
  
  def index 
    @songs = Song.all 
  end 
  
  def edit 
  end 
  
  def update 
  end 

end
