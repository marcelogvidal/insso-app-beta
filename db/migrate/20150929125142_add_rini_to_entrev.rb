class AddRiniToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :rini, :integer
  end
end
