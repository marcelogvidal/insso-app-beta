class AddAno13ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :ano13, :integer
  end
end
