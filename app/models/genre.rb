class Genre < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :games
end
