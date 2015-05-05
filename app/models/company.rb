class Company < ActiveRecord::Base
  belongs_to :address
  has_many :divisions
end
