class Cmp15UserDisease < ActiveRecord::Base
  belongs_to :cmp15_disease
  belongs_to :bpstest
end
