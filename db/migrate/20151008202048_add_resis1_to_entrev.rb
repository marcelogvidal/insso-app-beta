class AddResis1ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :resis1, :string
  end
end
