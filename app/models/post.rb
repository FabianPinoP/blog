class Post < ApplicationRecord
    validates :title, :image_url, :content, presence: true 


    before_save :kill_spoiler

    def kill_spoiler
      
        self.content = self[:content].gsub("spoiler", "")
 
    end
end