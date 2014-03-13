class Picture < ActiveRecord::Base
  attr_accessible :alt, :image, :title
  mount_uploader :image, ImageUploader
end
