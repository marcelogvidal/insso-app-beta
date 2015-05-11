class Bpstest < ActiveRecord::Base
  belongs_to :user
  has_many :cmp15_user_diseases
  has_many :cmp161_surgeries
  has_many :cmp191_medicines
  has_many :cmp194_devices
  has_many :cmp196_sleep_medicines
  has_many :cmp199_af_medicines
end
