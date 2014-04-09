class Page < ActiveRecord::Base
  attr_accessible :body, :mdesc, :mkeywords, :mtitle, :title, :foto
  mount_uploader :foto, FotoUploader
end
