class Property < ApplicationRecord
  has_many:nearest_station
  accepts_nested_attributes_for :nearest_station, allow_destroy:true
end
