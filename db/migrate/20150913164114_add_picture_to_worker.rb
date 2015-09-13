class AddPictureToWorker < ActiveRecord::Migration
  def change
    add_column :workers, :picture, :string
  end
end
