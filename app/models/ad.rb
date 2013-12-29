class Ad < ActiveRecord::Base
  attr_accessible :desc, :email, :img_url, :name, :price, :seller_id
end
