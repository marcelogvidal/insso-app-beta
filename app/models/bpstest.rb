class Bpstest < ActiveRecord::Base

  belongs_to :user
  belongs_to :worker
  has_many :cmp15_user_diseases
  has_many :cmp161_surgeries
  has_many :cmp191_medicines
  has_many :cmp194_devices
  has_many :cmp196_sleep_medicines
  has_many :cmp199_af_medicines

  cattr_accessor :form_steps do
    %w(demografia condicion_medica examen_fisico habi_sueno habi_ali mal_montana )
  end

  attr_accessor :form_step

  def required_for_step?(step)
    # All fields are required if no form step is present
    return true if form_step.nil?

    # All fields from previous steps are required if the
    # step parameter appears before or we are on the current step
    return true if self.form_steps.index(step.to_s) <= self.form_steps.index(form_step)
  end

end
