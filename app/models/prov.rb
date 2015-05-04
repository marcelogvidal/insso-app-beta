class Prov < ActiveRecord::Base
  belongs_to :region
  has_many :coms
end
