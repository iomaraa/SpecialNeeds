class Playlist < ApplicationRecord
    belongs_to :condition 
    # belongs_to :user
    has_many :videos
    has_and_belongs_to_many :favorites
end




