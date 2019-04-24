class ProfilesController < ApplicationController
  def index
    
  end
  def show 
    @user = User.find(params[:id])
    @playlist = Playlist.where(:user_id => current_user.id)
    @favorites = Favorite.where(:user_id => current_user.id)
    @favorite = []
@favorites.each do |f|
    @favorite.push(Playlist.find_by(name: f.video))
end 

  end
  def create
  end

  def new
  end

  def destroy
  end

  def edit
  end
end
