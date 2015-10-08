class AddDolor1ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :dolor1, :string
  end
end
