class AddAsma1ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :asma1, :string
  end
end
