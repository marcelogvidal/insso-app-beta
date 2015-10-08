class AddArit1ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :arit1, :string
  end
end
