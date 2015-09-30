class AddPresionToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :presion, :integer
  end
end
