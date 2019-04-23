class ProfilesController < ApplicationController
  def index
    
  end
  def show 
    @user = User.find(params[:id])
    @playlist = Playlist.where(:user_id => current_user.id)
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
