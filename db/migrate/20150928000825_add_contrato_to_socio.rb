class AddContratoToSocio < ActiveRecord::Migration
  def change
    add_column :socios, :contrato, :string
  end
end
