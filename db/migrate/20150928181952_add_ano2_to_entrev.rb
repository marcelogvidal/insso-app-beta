class AddAno2ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :ano2, :integer
  end
end
