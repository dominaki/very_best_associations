class Dish < ActiveRecord::Base
  validates :username, :presence => true, :uniqueness => true
  belongs_to :cuisine
  has_many :favorites

end


