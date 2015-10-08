class AddDepre1ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :depre1, :string
  end
end
