class AddAnemToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :anem, :integer
  end
end
