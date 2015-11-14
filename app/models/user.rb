class User < ActiveRecord::Base
  has_many :favoites
  validates :username, :presence => true, :uniqueness => true
end
