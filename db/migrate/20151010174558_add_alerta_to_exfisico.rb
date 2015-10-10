class AddAlertaToExfisico < ActiveRecord::Migration
  def change
    add_column :exfisicos, :alerta, :string
  end
end
