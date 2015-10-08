class AddInsom1ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :insom1, :string
  end
end
