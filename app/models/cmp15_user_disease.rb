class Cmp15UserDisease < ActiveRecord::Base
  belongs_to :cmp15disease
  belongs_to :bpstest
end
