class AddEstatuToExfisico < ActiveRecord::Migration
  def change
    add_column :exfisicos, :estatu, :integer
  end
end
