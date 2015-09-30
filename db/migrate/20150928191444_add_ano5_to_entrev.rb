class AddAno5ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :ano5, :integer
  end
end
