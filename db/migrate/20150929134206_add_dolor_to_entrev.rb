class AddDolorToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :dolor, :integer
  end
end
