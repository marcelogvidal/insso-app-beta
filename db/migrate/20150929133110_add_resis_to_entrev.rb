class AddResisToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :resis, :integer
  end
end
