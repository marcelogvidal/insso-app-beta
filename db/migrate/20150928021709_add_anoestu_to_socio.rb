class AddAnoestuToSocio < ActiveRecord::Migration
  def change
    add_column :socios, :anoestu, :integer
  end
end
