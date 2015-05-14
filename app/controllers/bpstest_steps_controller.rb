class BpstestStepsController < ApplicationController
  include Wicked::Wizard
  steps *Bpstest.form_steps

  def show
    @bpstest = Bpstest.find(params[:bpstest_id])
    render_wizard
  end

  def update
    @bpstest = Bpstest.find(params[:bpstest_id])
    @bpstest.update(bpstest_params)
    render_wizard @bpstest
  end

  private
  def bpstest_params

  # def bpstest_params(step)
  #   permitted_attributes = case step
  #                          when "identity"
  #                            [:name, :owner_name]
  #                          when "characteristics"
  #                            [:colour, :identifying_characteristics]
  #                          when "instructions"
  #                            [:special_instructions]
  #                          end

    params.require(:bpstest).permit(:dgp1)
  end
end
