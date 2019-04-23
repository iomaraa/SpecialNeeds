class PlaylistsController < ApplicationController
  def index
    @playlist=Playlist.all
  end

  def show
  end

  def create
  end
end
