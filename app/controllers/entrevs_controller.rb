class EntrevsController < ApplicationController
  before_action :set_entrev, only: [:show, :edit, :update, :destroy]

  # GET /entrevs
  # GET /entrevs.json
  def index
    @entrevs = Entrev.all
  end

  # GET /entrevs/1
  # GET /entrevs/1.json
  def show
  end

  # GET /entrevs/new
  def new
    @entrev = Entrev.new
  end

  # GET /entrevs/1/edit
  def edit
  end

  # POST /entrevs
  # POST /entrevs.json
  def create
    @entrev = Entrev.new(entrev_params)

    respond_to do |format|
      if @entrev.save
        format.html { redirect_to @entrev, notice: 'Entrev was successfully created.' }
        format.json { render :show, status: :created, location: @entrev }
      else
        format.html { render :new }
        format.json { render json: @entrev.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /entrevs/1
  # PATCH/PUT /entrevs/1.json
  def update
    respond_to do |format|
      if @entrev.update(entrev_params)
        format.html { redirect_to @entrev, notice: 'Entrev was successfully updated.' }
        format.json { render :show, status: :ok, location: @entrev }
      else
        format.html { render :edit }
        format.json { render json: @entrev.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /entrevs/1
  # DELETE /entrevs/1.json
  def destroy
    @entrev.destroy
    respond_to do |format|
      format.html { redirect_to entrevs_url, notice: 'Entrev was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_entrev
      @entrev = Entrev.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def entrev_params
      params.require(:entrev).permit(:asma1, :ano, :worker_id , :tuber1, :ano2, :arit1, :ano3, :infarto1, :ano4, :presion1, :ano5, :epilep1, :ano6, :ezqui, :ano71, :depre1, :ano8, :diabe1, :ano9, :insom1, :ano10, :rini1, :ano11, :derma1, :ano12, :hipo1, :ano13, :anem1, :año14, :ulce1, :ano15, :gast1, :ano16, :resis1, :ano18, :coles1, :ano17, :rinit1, :ano19, :dolor1, :ano20, :antece3, :antece1, :otra, :moti, :moti21, :emba, :parto, :perd)
    end
end
