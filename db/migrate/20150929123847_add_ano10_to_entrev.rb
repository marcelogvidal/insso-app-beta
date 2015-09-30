class AddAno10ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :ano10, :integer
  end
end
