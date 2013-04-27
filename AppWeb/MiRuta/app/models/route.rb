class Route < ActiveRecord::Base
  attr_accessible :name

  has_many :points
end
