class WorkersController < InheritedResources::Base

  private

    def worker_params
      params.require(:worker).permit(:name, :lastname, :company_id, :division_id, :rut, :bpstest_id, :file)
    end
end

