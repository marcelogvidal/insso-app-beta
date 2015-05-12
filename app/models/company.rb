class Company < ActiveRecord::Base
  belongs_to :address
  has_many :users
  has_many :divisions
end
