class AddDiabeToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :diabe, :integer
  end
end
