class AddAno20ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :ano20, :integer
  end
end
