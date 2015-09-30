class AddAritToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :arit, :integer
  end
end
