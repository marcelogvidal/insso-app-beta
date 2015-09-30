class AddAno8ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :ano8, :integer
  end
end
