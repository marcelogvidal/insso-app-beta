class AddAno4ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :ano4, :integer
  end
end
