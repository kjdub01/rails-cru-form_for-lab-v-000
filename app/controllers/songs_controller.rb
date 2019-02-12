class SongsController < ApplicationController
  
  def show 
    set_song
  end
  
  def new 
    
  end
  
  def create 
    
  end
  
  def edit 
    
  end
  
  def update 
    
  end
  
  private
  
  def set_song 
    @song = SOng.find(params[:id])
  end
  
  def song_params(*args)
    params.require(:song).permit(*args)
  end
end
