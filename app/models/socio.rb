class Socio < ActiveRecord::Base
  belongs_to :worker
  belongs_to :region
end
