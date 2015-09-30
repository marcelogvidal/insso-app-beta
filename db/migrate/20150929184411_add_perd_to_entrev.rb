class AddPerdToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :perd, :integer
  end
end
