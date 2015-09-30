class AddAno19ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :ano19, :integer
  end
end
