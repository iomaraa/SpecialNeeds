class PlaylistsController < ApplicationController
  def index
    @playlist=Playlist.all
  end

  def show
  end

  def new
    @playlist = Playlist.new
  end

  def create
    playlist = Playlist.create(playlist_params)
    redirect_to playlists_path
  end

  private 
  def playlist_params
    params.require(:playlist).permit(:name, :description, :rating, :level, :user_id, :image)
  end 
end