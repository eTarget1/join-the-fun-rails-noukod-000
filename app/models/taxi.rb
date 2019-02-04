class Taxi < ActiveRecord::Base

  has many passengers through rides
end
