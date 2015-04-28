class DemosController < InheritedResources::Base

  private

    def demo_params
      params.require(:demo).permit(:name, :description, :text)
    end
end

