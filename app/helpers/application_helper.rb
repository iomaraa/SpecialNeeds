module ApplicationHelper
    def check(item)
    if !Favorite.exists?(item.id);
        Favorite.create(playlist_id: item.id, video: item.image);
    else 
        Favorite.where(playlist_id: item.id).destroy_all;
        end 
    end
end
