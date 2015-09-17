class AddLatitudeToWorker < ActiveRecord::Migration
  def change
    add_column :workers, :latitude, :float
  end
end
