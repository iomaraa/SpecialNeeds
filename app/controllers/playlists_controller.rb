class PlaylistsController < ApplicationController
  def index
    @playlist=Playlist.all
  end

  def show
    @playlist = Playlist.find(params[:id])
  end

  def new
    @playlist = Playlist.new
  end

  def create
    @playlist = Playlist.create(playlist_params)
    puts "hi"
   p @playlist.errors.full_messages
    redirect_to playlists_path
  end

  def destroy
    @playlist = Playlist.find(params[:id])
    @playlist.destroy
   
    redirect_to profile_path(current_user.id)
  end

  private 
  def playlist_params
    params.require(:playlist).permit(:name, :description, :rating, :level, :user_id, :condition_id, :image)
  end 
end