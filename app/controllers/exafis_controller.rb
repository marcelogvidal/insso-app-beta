class ExafisController < ApplicationController
  before_action :set_exafi, only: [:show, :edit, :update, :destroy]

  # GET /exafis
  # GET /exafis.json
  def index
    @exafis = Exafi.all
  end

  # GET /exafis/1
  # GET /exafis/1.json
  def show
  end

  # GET /exafis/new
  def new
    @exafi = Exafi.new
  end

  # GET /exafis/1/edit
  def edit
  end

  # POST /exafis
  # POST /exafis.json
  def create
    @exafi = Exafi.new(exafi_params)

    respond_to do |format|
      if @exafi.save
        format.html { redirect_to @exafi, notice: 'Exafi was successfully created.' }
        format.json { render :show, status: :created, location: @exafi }
      else
        format.html { render :new }
        format.json { render json: @exafi.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /exafis/1
  # PATCH/PUT /exafis/1.json
  def update
    respond_to do |format|
      if @exafi.update(exafi_params)
        format.html { redirect_to @exafi, notice: 'Exafi was successfully updated.' }
        format.json { render :show, status: :ok, location: @exafi }
      else
        format.html { render :edit }
        format.json { render json: @exafi.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /exafis/1
  # DELETE /exafis/1.json
  def destroy
    @exafi.destroy
    respond_to do |format|
      format.html { redirect_to exafis_url, notice: 'Exafi was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_exafi
      @exafi = Exafi.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def exafi_params
      params.require(:exafi).permit(:peso)
    end
end
