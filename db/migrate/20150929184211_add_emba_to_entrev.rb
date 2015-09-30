class AddEmbaToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :emba, :integer
  end
end
