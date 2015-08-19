class Favorite < ActiveRecord::Base
	validates :user_id, :uniqueness => { :scope => :dish_id }
	validates :venue_id, :presence => true
end
