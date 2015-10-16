class HabisuenosController < ApplicationController
  before_action :set_habisueno, only: [:show, :edit, :update, :destroy]

  # GET /habisuenos
  # GET /habisuenos.json
  def index
    @habisuenos = Habisueno.all
  end

  # GET /habisuenos/1
  # GET /habisuenos/1.json
  def show
  end

  # GET /habisuenos/new
  def new
    @habisueno = Habisueno.new
  end

  # GET /habisuenos/1/edit
  def edit
  end

  # POST /habisuenos
  # POST /habisuenos.json
  def create
    @habisueno = Habisueno.new(habisueno_params)

    respond_to do |format|
      if @habisueno.save
        format.html { redirect_to @habisueno, notice: 'Habisueno was successfully created.' }
        format.json { render :show, status: :created, location: @habisueno }
      else
        format.html { render :new }
        format.json { render json: @habisueno.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /habisuenos/1
  # PATCH/PUT /habisuenos/1.json
  def update
    respond_to do |format|
      if @habisueno.update(habisueno_params)
        format.html { redirect_to @habisueno, notice: 'Habisueno was successfully updated.' }
        format.json { render :show, status: :ok, location: @habisueno }
      else
        format.html { render :edit }
        format.json { render json: @habisueno.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /habisuenos/1
  # DELETE /habisuenos/1.json
  def destroy
    @habisueno.destroy
    respond_to do |format|
      format.html { redirect_to habisuenos_url, notice: 'Habisueno was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_habisueno
      @habisueno = Habisueno.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def habisueno_params
      params.require(:habisueno).permit(:despierta1, :worker_id,:duerme1, :hora1, :duerme2)
    end
end
