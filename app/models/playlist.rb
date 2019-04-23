class Playlist < ApplicationRecord
    belongs_to :condition 
    has_many :videos
end




