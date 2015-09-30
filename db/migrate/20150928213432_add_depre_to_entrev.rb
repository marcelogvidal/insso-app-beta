class AddDepreToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :depre, :integer
  end
end
