class VideosController < ApplicationController
  
  def info
    @video = Video.new(:video_params_info)
    puts @video
    # @video1 = Video.new
  end

  

  def index
    @videos = Video.all
  end

  def new
    @video = Video.new
  end

  def edit
  end

  def create
    video = Video.create(video_params)
    
  end

  def show
    @video = Video.find(params[:id])
  end

  private
  def video_params_info
    params.require(:person).permit(:url)
  end

  def video_params
    params.require(:video).permit( :name, :url, :playlist_id)
  end 
end
  
