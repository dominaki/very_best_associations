class Neighborhood < ActiveRecord::Base
	 validates :name, :presence => true, :uniqueness => true
	 validates :city, :presence => true
end
