class AddEpilepToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :epilep, :integer
  end
end
