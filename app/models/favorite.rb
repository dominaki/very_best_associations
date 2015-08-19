class Favorite < ActiveRecord::Base
	validates :user_id, :uniqueness => { :scope => :dish_id }
	validates :venue_id, :presence => true
	belongs_to :user
	belongs_to :venue
	belongs_to :dish


	
end
