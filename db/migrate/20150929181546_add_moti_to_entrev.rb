class AddMotiToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :moti, :text
  end
end
