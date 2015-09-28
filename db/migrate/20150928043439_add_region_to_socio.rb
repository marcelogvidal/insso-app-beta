class AddRegionToSocio < ActiveRecord::Migration
  def change
    add_reference :socios, :region, index: true
  end
end
