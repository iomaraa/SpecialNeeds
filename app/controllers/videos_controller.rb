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
  end

  def edit
  end

  def show
    @video = Video.find(params[:id])
  end

  private
  def video_params_info
    params.require(:person).permit(:url)
  end
end
  
