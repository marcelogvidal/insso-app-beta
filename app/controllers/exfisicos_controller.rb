class ExfisicosController < ApplicationController
  before_action :set_exfisico, only: [:show, :edit, :update, :destroy]

  # GET /exfisicos
  # GET /exfisicos.json
  def index
    @exfisicos = Exfisico.all
  end

  # GET /exfisicos/1
  # GET /exfisicos/1.json
  def show
  end

  # GET /exfisicos/new
  def new
    @exfisico = Exfisico.new
  end

  # GET /exfisicos/1/edit
  def edit
  end

  # POST /exfisicos
  # POST /exfisicos.json
  def create
    @exfisico = Exfisico.new(exfisico_params)

    respond_to do |format|
      if @exfisico.save
        format.html { redirect_to @exfisico, notice: 'Exfisico was successfully created.' }
        format.json { render :show, status: :created, location: @exfisico }
      else
        format.html { render :new }
        format.json { render json: @exfisico.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /exfisicos/1
  # PATCH/PUT /exfisicos/1.json
  def update
    respond_to do |format|
      if @exfisico.update(exfisico_params)
        format.html { redirect_to @exfisico, notice: 'Exfisico was successfully updated.' }
        format.json { render :show, status: :ok, location: @exfisico }
      else
        format.html { render :edit }
        format.json { render json: @exfisico.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /exfisicos/1
  # DELETE /exfisicos/1.json
  def destroy
    @exfisico.destroy
    respond_to do |format|
      format.html { redirect_to exfisicos_url, notice: 'Exfisico was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_exfisico
      @exfisico = Exfisico.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def exfisico_params
      params.require(:exfisico).permit(:peso, :worker_id)
    end
end
