class AddLongitudeToWorker < ActiveRecord::Migration
  def change
    add_column :workers, :longitude, :float
  end
end
