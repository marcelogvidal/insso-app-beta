class AddAno9ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :ano9, :integer
  end
end
