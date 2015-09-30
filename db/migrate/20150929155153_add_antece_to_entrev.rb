class AddAnteceToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :antece, :integer
  end
end
