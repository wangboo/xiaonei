module Mygift
  #广告模型
  class Adv < ActiveRecord::Base
    def adv_info
      hash = Hash.new
      hash[:icon] = url
      hash[:title] = title if title
      hash
    end
  end
end