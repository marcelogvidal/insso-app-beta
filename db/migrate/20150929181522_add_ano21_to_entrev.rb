class AddAno21ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :ano21, :integer
  end
end
