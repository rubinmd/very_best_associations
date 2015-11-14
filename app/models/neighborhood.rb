class Neighborhood < ActiveRecord::Base
  has_many :venues
  validates :name, :presence=>true, :uniqueness => { :scope => :city }
  validates :city, :presence=>true
end
