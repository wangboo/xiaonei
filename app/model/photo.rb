module Mygift
  class Photo < ActiveRecord::Base
    
    #转换出新闻中图片的基本信息 hash
    def photo_info
      {:icon=>icon, :title=>title}
    end
    
  end
end