class AddCarpoToExfisico < ActiveRecord::Migration
  def change
    add_column :exfisicos, :carpo, :integer
  end
end
