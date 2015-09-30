class AddAno3ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :ano3, :integer
  end
end
