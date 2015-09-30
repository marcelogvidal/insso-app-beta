class AddAno12ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :ano12, :integer
  end
end
