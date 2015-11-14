class Venue < ActiveRecord::Base
  belongs_to :neighborhood
  has_many :favorites
  validates :name, :presence=>true, :uniqueness => { :scope => :address }
  validates :neighborhood_id, :presence=>true
end
