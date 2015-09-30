class AddAno14ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :ano14, :integer
  end
end
