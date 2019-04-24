class FavoritesController < ApplicationController
    def new 
        @favorite = Favorite.new
    end 

    def create 
        favorite = Favorite.create(favorite_params)
    redirect_to profile_path(current_user.id)
    end 

    private 
  def favorite_params
    params.permit(:user_id, :video)
    
  end
end
