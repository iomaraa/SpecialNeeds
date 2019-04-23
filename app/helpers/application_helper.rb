module ApplicationHelper
    # this method will embed the code from the partial
    # def youtube_video(url)
    #   render :partial => 'shared/video', :locals => { :url => url }
    # end 
  

    def check(item)
    if !Favorite.exists?(item.id);
        Favorite.create(playlist_id: item.id, video: item.image);
    else 
        Favorite.where(playlist_id: item.id).destroy_all;
        end 
    end
end
