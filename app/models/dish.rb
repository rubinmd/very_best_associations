class Dish < ActiveRecord::Base
  belongs_to :cuisine
  has_many :favorites
  validates :name, :uniqueness => true, :presence=>true
  validates :cuiseine_id, :presence=>true
end
