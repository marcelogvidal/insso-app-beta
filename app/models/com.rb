class Com < ActiveRecord::Base
  belongs_to :prov
  has_many :addresses
end
