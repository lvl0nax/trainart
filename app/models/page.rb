class Page < ActiveRecord::Base
  attr_accessible :body, :mdesc, :mkeywords, :mtitle, :title
end
