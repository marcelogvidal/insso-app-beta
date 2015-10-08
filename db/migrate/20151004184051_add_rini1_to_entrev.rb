class AddRini1ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :rini1, :string
  end
end
