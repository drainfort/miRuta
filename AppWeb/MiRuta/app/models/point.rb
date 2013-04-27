class Point < ActiveRecord::Base
  attr_accessible :geolocation, :location, :route_id
  belongs_to:route
end
