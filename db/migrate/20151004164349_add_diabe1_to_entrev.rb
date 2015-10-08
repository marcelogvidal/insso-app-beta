class AddDiabe1ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :diabe1, :string
  end
end
