class Url < ApplicationRecord
  belongs_to :user
  has_many :captures

  def capture
    require "open-uri"
    if (!self.url.nil? && self.url.length > 2) then
      @imgurl = open("https://cutycapt.tobata.asia/link.php?url=http://"+self.url).read
#      print @imgurl
      
      @c = Capture.create(name: self.url , imgurl: @imgurl, url: self)
      self.captures << @c 
      return @imgurl
    end

  end
end
