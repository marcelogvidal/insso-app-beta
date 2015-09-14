class BpstestsController < ApplicationController
  before_action :set_bpstest, only: [:show, :edit, :update, :destroy, :create]

  # GET /bpstests
  # GET /bpstests.json
  def index
    @bpstests = Bpstest.all
  end

  # GET /bpstests/1
  # GET /bpstests/1.json
  def show
  end

  # GET /bpstests/new
  def new
    @bpstest = Bpstest.new
  end

  # GET /bpstests/1/edit
  def edit
  end

  # POST /bpstests
  # POST /bpstests.json
  def create
  #   def create
  #   @pet = Pet.new
  #   @pet.save(validate: false)
  #   redirect_to pet_step_path(@pet, Pet.steps.first)
  # end
    @user = User.find(params[:user_id])
    @bpstest = @user.bpstests.new
    if @bpstest.save
      # session[:bpstest_id] = @bpstest.id
      redirect_to user_bpstest_bpstest_step_path(@user.id, @bpstest.id, Bpstest.form_steps.first)
    else
    render :new
    end
  end

  # PATCH/PUT /bpstests/1
  # PATCH/PUT /bpstests/1.json
  def update
    respond_to do |format|
      if @bpstest.update(bpstest_params)
        format.html { redirect_to @bpstest, notice: 'Bpstest was successfully updated.' }
        format.json { render :show, status: :ok, location: @bpstest }
      else
        format.html { render :edit }
        format.json { render json: @bpstest.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /bpstests/1
  # DELETE /bpstests/1.json
  def destroy
    @bpstest.destroy
    respond_to do |format|
      format.html { redirect_to bpstests_url, notice: 'Bpstest was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_bpstest
      @bpstest = Bpstest.find(params[:user_id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def bpstest_params
      params.require(:bpstest).permit()
    end
end
